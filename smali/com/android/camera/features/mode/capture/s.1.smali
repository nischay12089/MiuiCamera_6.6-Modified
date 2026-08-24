.class public final synthetic Lcom/android/camera/features/mode/capture/s;
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

    iput p2, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    iput p1, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/camera/features/mode/capture/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LQ6/b1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LQ6/b1;->Ug(ZZ)V

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-interface {p1, p0}, LQ6/b1;->m9(I)V

    return-void

    :pswitch_0
    check-cast p1, LV6/e;

    invoke-interface {p1}, LV6/e;->Ep()Z

    move-result v0

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, LV6/e;->Hi(IZ)Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, LQ6/C;

    const/4 v0, 0x1

    iget p0, p0, Lcom/android/camera/features/mode/capture/s;->b:I

    invoke-interface {p1, p0, v0}, LQ6/C;->Lm(IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
