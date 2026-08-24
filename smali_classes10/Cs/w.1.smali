.class public final synthetic LCs/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/w;->a:I

    iput-object p1, p0, LCs/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCs/w;->b:Ljava/lang/Object;

    iget p0, p0, LCs/w;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    check-cast v0, Ly5/h;

    iget p0, v0, Ly5/h;->k:I

    const-wide/16 v0, 0x0

    const/16 v2, 0x8

    invoke-interface {p1, v0, v1, v2, p0}, LQ6/l1;->mk(JII)V

    return-void

    :pswitch_0
    check-cast v0, LFn/E;

    invoke-virtual {v0, p1}, LFn/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, LFn/E;

    invoke-virtual {v0, p1}, LFn/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v0, LV9/b5;

    invoke-virtual {v0, p1}, LV9/b5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1, v0}, Lj9/m0;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_4
    check-cast p1, Le3/g;

    check-cast v0, Le3/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Le3/g;->l(Z)V

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Le3/z;->b:Le3/M;

    if-eqz v1, :cond_1

    if-eq v1, p0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Le3/g;->c(Z)V

    invoke-interface {p1}, Le3/g;->d()Le3/G;

    move-result-object v1

    invoke-interface {p1, v1, v0, p0}, Le3/g;->i(Le3/G;Le3/M;Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le3/g;->q(Le3/M;Z)V

    :goto_0
    invoke-interface {p1}, Le3/g;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0, p0}, Le3/g;->f(ZZ)V

    :cond_2
    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Wr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_6
    check-cast p1, LN6/d;

    check-cast v0, Lcom/android/camera/fragment/x0;

    invoke-interface {p1}, LN6/d;->oi()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/x0;->Y(I)V

    return-void

    :pswitch_7
    check-cast v0, LFn/E;

    invoke-virtual {v0, p1}, LFn/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/b5;

    invoke-virtual {v0, p1}, LV9/b5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    const p0, 0x7f1413b9

    check-cast v0, LU4/i;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-interface {p1, v0, v1, p0}, LQ6/l1;->t1(JLjava/lang/String;)V

    return-void

    :pswitch_a
    sget p0, LFn/Q;->k:I

    check-cast v0, LFn/E;

    invoke-virtual {v0, p1}, LFn/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    check-cast v0, Lf6/z;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
