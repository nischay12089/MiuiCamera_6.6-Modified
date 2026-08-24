.class public final synthetic LD4/b;
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

    iput p2, p0, LD4/b;->a:I

    iput-object p1, p0, LD4/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/16 v0, 0xa

    const/4 v1, 0x0

    iget-object v2, p0, LD4/b;->b:Ljava/lang/Object;

    iget p0, p0, LD4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LJq/e;

    invoke-virtual {v2, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/camera/ui/DragLayout$c;

    if-eqz p1, :cond_0

    check-cast v2, LAs/v;

    invoke-interface {p1, v2}, Lcom/android/camera/ui/DragLayout$c;->ge(LAs/v;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LQ6/p;

    check-cast v2, Lr6/w0;

    iget-boolean p0, v2, Lr6/w0;->a:Z

    invoke-static {}, Lcom/android/camera/data/data/j;->c1()Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x29

    invoke-interface {p1, v2, p0, v0, v1}, LQ6/p;->I5(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast v2, LJq/e;

    invoke-virtual {v2, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object v1

    invoke-interface {p0, v1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    invoke-interface {p1}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object p0

    invoke-interface {p0}, Lf9/a;->a1()F

    move-result p0

    check-cast v2, Lr2/T;

    iget p1, v2, Lr2/T;->f:I

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_1

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/F;

    invoke-direct {p1, v0}, LEs/F;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    check-cast v2, Lo5/q;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0718cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/I$b;I)V

    return-void

    :pswitch_5
    check-cast p1, Lj9/a;

    check-cast v2, Lj9/h0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v2, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->K0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    return-void

    :pswitch_6
    check-cast v2, LJq/e;

    invoke-virtual {v2, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v2, p1}, Lcom/android/camera/module/VideoModule;->qr(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/g;

    check-cast v2, Lcom/android/camera/module/LongExposureModule$a;

    iget-object p0, v2, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {p0}, Lcom/android/camera/module/LongExposureModule;->Rq(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p1, p0, v0}, LQ6/g;->df(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v2, LJq/e;

    invoke-virtual {v2, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LO6/b;

    check-cast v2, LZj/i;

    iget-object p0, v2, LZj/i;->j:Lcom/android/camera/ui/ColorImageView;

    invoke-interface {p1, p0}, LO6/b;->H3(Landroid/widget/ImageView;)V

    return-void

    :pswitch_b
    check-cast v2, LJq/e;

    invoke-virtual {v2, p1}, LJq/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v2, LV9/X3;

    invoke-virtual {v2, p1}, LV9/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v2, LV9/v4;

    invoke-virtual {v2, p1}, LV9/v4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v2, LV9/X3;

    invoke-virtual {v2, p1}, LV9/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v2, LV9/X3;

    invoke-virtual {v2, p1}, LV9/X3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p1, LQ6/i;

    check-cast v2, LV4/t;

    invoke-interface {p1}, LQ6/i;->Dg()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v2, p0}, LV4/t;->R5(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_11
    check-cast p1, LV6/d;

    check-cast v2, LU4/j;

    invoke-interface {p1}, LV6/d;->E0()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {v2, p0}, LU4/j;->w5(Landroid/util/Range;)V

    return-void

    :pswitch_12
    check-cast v2, LT9/u;

    check-cast p1, Lq9/h;

    invoke-static {v2, p1}, LT9/u;->zr(LT9/u;Lq9/h;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/y0;

    const-string p0, "0"

    check-cast v2, Lcom/android/camera/data/data/c;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-interface {p1, v0, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, LQ6/l1;

    check-cast v2, LEs/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDs/n;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH4/N;

    invoke-direct {v0, v1}, LH4/N;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LDs/o;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/S3;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LF1/S3;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez p0, :cond_6

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, LU6/c;->j()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v2, LEs/t;->d:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->isInWorkSpaceRecording()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-interface {p1, v1, p0}, LQ6/l1;->Uk(IZ)V

    goto :goto_3

    :cond_6
    :goto_2
    const/16 p0, 0x8

    invoke-interface {p1, p0, v1}, LQ6/l1;->Uk(IZ)V

    :goto_3
    return-void

    :pswitch_15
    check-cast p1, LQ6/h;

    check-cast v2, LE4/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LQ6/h;->he(LQ6/c0;)V

    return-void

    :pswitch_16
    sget-object p0, LD4/c;->g:Ljava/util/HashMap;

    check-cast v2, LD4/a;

    invoke-virtual {v2, p1}, LD4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
