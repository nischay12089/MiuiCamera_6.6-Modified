.class public final synthetic LF1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LF1/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    invoke-interface {p1}, LQ6/q;->onReviewCancelClicked()V

    return-void

    :pswitch_0
    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const/16 v0, 0x10

    invoke-interface {p1, p0, v0}, LQ6/i0;->m(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    const/16 v2, 0x14

    invoke-virtual {v0, p0, v1, v2}, Lf6/z;->e(III)Lf6/x;

    new-instance p0, Lf6/J;

    invoke-direct {p0}, Lf6/J;-><init>()V

    iput-object p0, v0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->Y3()Z

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    invoke-interface {p1, v0}, LQ6/n1;->sk(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->c()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lj9/f;->d2(Lj9/e;)Z

    return-void

    :pswitch_4
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->Ad()V

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->J3()Z

    return-void

    :pswitch_7
    sget-object p0, Lg5/M$b;->i:Lg5/M$b;

    invoke-virtual {p0, p1}, Lg5/M$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Qq(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/LongExposureModule;->Iq(LQ6/l1;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/n1;

    const/16 p0, 0xaa

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/y0;

    invoke-interface {p1, v1}, LQ6/y0;->requestDisallowInterceptTouchEvent(Z)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/q;

    const/16 p0, 0xa

    invoke-interface {p1, p0}, LQ6/q;->onShutterButtonClick(I)Z

    return-void

    :pswitch_d
    check-cast p1, LKs/g;

    invoke-interface {p1, v1}, LKs/g;->Pj(Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/j0;

    invoke-interface {p1}, LQ6/j0;->g()V

    return-void

    :pswitch_f
    check-cast p1, Lcom/android/camera/module/W;

    sget p0, Lcom/android/camera/a;->r1:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lj6/j;->setFrameAvailable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
