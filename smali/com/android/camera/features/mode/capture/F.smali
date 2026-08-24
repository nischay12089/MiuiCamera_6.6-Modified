.class public final synthetic Lcom/android/camera/features/mode/capture/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/android/camera/features/mode/capture/F;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/p;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/features/mode/capture/F;->b:I

    invoke-interface {p1, p0, v0, v0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/t0;

    iget p0, p0, Lcom/android/camera/features/mode/capture/F;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/t0;->m6(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p1, LQ6/g0;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/F;->b:I

    const/16 v1, 0x14

    invoke-interface {p1, p0, v1, v0}, LQ6/g0;->onContainerVisibilityChange(IIZ)V

    return-void

    :pswitch_2
    check-cast p1, LS6/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/F;->b:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
