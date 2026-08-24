.class public final synthetic Lcom/android/camera/features/mode/capture/Q;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/Q;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/Q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera/features/mode/capture/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV6/c;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/Q;->b:I

    invoke-interface {p1, p0, v0}, LV6/c;->ie(IZ)V

    return-void

    :pswitch_0
    check-cast p1, LS6/c;

    iget p0, p0, Lcom/android/camera/features/mode/capture/Q;->b:I

    invoke-interface {p1, p0}, LS6/c;->V(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
