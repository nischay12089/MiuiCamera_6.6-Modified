.class public LT9/u;
.super Lq9/g;
.source "SourceFile"


# static fields
.field private static final Z:Ljava/lang/String; = "FragmentManualPictureStyleNewCustom"


# instance fields
.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq9/g;-><init>()V

    return-void
.end method

.method public static Ar(LT9/u;LT9/I;Lcom/android/camera/data/observeable/b$d;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, LT9/a;->d()LT9/r;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "FragmentManualPictureStyleNewCustom"

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "updateResetViewWithData:2"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lq9/g;->J:Lcom/android/camera/data/data/c;

    check-cast p1, Lv2/g0;

    invoke-virtual {p1}, Lv2/g0;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, LT9/u;->Cr(Z)V

    return-void

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LE4/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LE4/a;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v1}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1, p2, v3, v1, v0}, LT9/I;->x(LT9/r;Ljava/util/ArrayList;ILjava/util/List;Z)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, LT9/u;->Cr(Z)V

    return-void

    :cond_3
    const-string/jumbo p0, "updateResetViewWithData: 0"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static zr(LT9/u;Lq9/h;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq9/h;->c:Lcom/android/camera/data/data/c;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->reset(I)V

    return-void
.end method


# virtual methods
.method public Br()V
    .locals 3

    iget-object v0, p0, LT9/u;->Y:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    iget v1, p0, Lq9/g;->O:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/h;

    iget-object v0, v0, Lq9/h;->a:Lcom/android/camera/data/data/d;

    iget-object v1, p0, LT9/u;->Y:Landroid/widget/TextView;

    iget v0, v0, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, LK2/b;->i()I

    move-result v0

    invoke-static {}, LK2/b;->z()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0712d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/F0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/F0;

    iget-object v1, v1, Lv2/F0;->b:Lv2/G0;

    iget v1, v1, Lv2/G0;->e:I

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, LK2/e;->f:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_1

    iget-object p0, p0, LT9/u;->Y:Landroid/widget/TextView;

    const v0, 0x7f080f2e

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-object p0, p0, LT9/u;->Y:Landroid/widget/TextView;

    const v0, 0x7f080f2d

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Cr(Z)V
    .locals 2

    iget-object v0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "FragmentManualPictureStyleNewCustom"

    const-string v0, " mResetButton is null"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p1, :cond_2

    const/16 v1, 0xff

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xc4

    return p0
.end method

.method public final h1(Z)V
    .locals 2

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/data/data/c;->getComponentNextValue(IZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq9/g;->t:LK9/c;

    invoke-virtual {v1, p1}, LK9/c;->h1(Z)V

    iget-object p1, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    iget-object p0, p0, Lq9/g;->t:LK9/c;

    invoke-virtual {p0, v0}, LK9/c;->j(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/h;->d(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lq9/g;->initView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->Q:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->R:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->S:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->T:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->U:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->V:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->W:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060be1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LT9/u;->X:I

    const v0, 0x7f0b0a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LT9/u;->Y:Landroid/widget/TextView;

    return-void
.end method

.method public final jr(Z)V
    .locals 0

    invoke-super {p0, p1}, Lq9/g;->jr(Z)V

    invoke-virtual {p0}, LT9/u;->Br()V

    return-void
.end method

.method public final k8(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-interface {p1}, LQ6/B0;->w1()V

    invoke-virtual {p0}, Lq9/g;->xr()V

    iget-object p1, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/h;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LT9/u;->vr()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lq9/g;->onResume()V

    invoke-virtual {p0}, LT9/u;->Br()V

    return-void
.end method

.method public final or()Lcom/android/camera/data/data/c;
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/h0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/c;

    return-object p0
.end method

.method public final qr(Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/c;
    .locals 2

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const-string v1, "3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p1, "FragmentManualPictureStyleNewCustom is not support picture style "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/b1;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/b1;

    goto :goto_1

    :pswitch_7
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/X0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/X0;

    goto :goto_1

    :pswitch_8
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/r0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/r0;

    goto :goto_1

    :pswitch_9
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/p0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/p0;

    goto :goto_1

    :pswitch_a
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/Z0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Z0;

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    iget-object p0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p1, "failed to find data object of picture style "

    invoke-static {p1, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final rr()V
    .locals 10

    iget-object v0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "FragmentManualPictureStyleNewCustom"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "onResetClick: mResetButton isAnimating"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "onResetClick"

    invoke-static {v2, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v2, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v0, v2, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, LT9/I;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, LT9/I;

    invoke-virtual {v1}, LT9/a;->d()LT9/r;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f1409b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, v1, LT9/r;->j:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1409c9

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v2, 0x7f1402e5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const v4, 0x7f14120b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LG4/e;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const/high16 v0, 0x1040000

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LT9/t;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, LT9/t;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    return-void
.end method

.method public final sr(ILcom/android/camera/data/data/d;Landroid/view/View;Lcom/android/camera/data/data/c;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lq9/g;->sr(ILcom/android/camera/data/data/d;Landroid/view/View;Lcom/android/camera/data/data/c;)V

    iget-object p1, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "none"

    const/16 p3, 0xa7

    const/4 p4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    goto :goto_0

    :pswitch_2
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    goto :goto_0

    :pswitch_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    goto :goto_0

    :pswitch_4
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p4, 0x1

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    packed-switch p4, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const-string p1, "attr_detail_vibrance"

    invoke-static {p3, p1, p2}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    const-string p1, "attr_detail_texture"

    invoke-static {p3, p1, p2}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    const-string p1, "attr_color_cm"

    invoke-static {p3, p1, p2}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    const-string p1, "attr_color_warm"

    invoke-static {p3, p1, p2}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    const-string p1, "attr_tone"

    invoke-static {p3, p1, p2}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, LT9/u;->Br()V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq9/g;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LT9/u;->Br()V

    return-void
.end method

.method public final vr()V
    .locals 3

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9/g;->J:Lcom/android/camera/data/data/c;

    check-cast v0, Lv2/g0;

    invoke-virtual {v0}, Lv2/g0;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, LT9/u;->Cr(Z)V

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LT9/I;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LT9/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    new-instance v2, LT9/s;

    invoke-direct {v2, p0, v0}, LT9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p0, v2}, LT9/I;->y(ILcom/android/camera/fragment/t;Lio/reactivex/functions/d;)V

    return-void
.end method

.method public final wl(IZ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/16 p2, 0x8

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, p2}, LF1/D3;->h(FI)V

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    :cond_0
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->b()V

    :cond_1
    return-void
.end method

.method public xh()Z
    .locals 0

    instance-of p0, p0, LT9/v;

    return p0
.end method

.method public final yp()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    const-string v1, "pref_camera_manual_workspace_used_index_key"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    new-instance v1, LD4/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LT9/I;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq9/g;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LE4/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LE4/a;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {v2}, Lr2/v;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v2, v4}, LT9/I;->x(LT9/r;Ljava/util/ArrayList;ILjava/util/List;Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/c;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq9/g;->xr()V

    invoke-virtual {p0}, LT9/u;->yr()V

    iget-object v0, p0, Lq9/g;->K:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/android/camera/fragment/s;->cr(Landroid/view/View;)V

    invoke-virtual {p0}, LT9/u;->vr()V

    :goto_2
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_3
    return-void

    :cond_4
    invoke-interface {p0}, LQ6/B0;->w1()V

    const-string p0, "none"

    const/16 v0, 0xa7

    const-string/jumbo v1, "reset_picturestyle_new_click"

    invoke-static {v0, v1, p0}, Liq/d;->f(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final yr()V
    .locals 9

    iget-object v0, p0, Lq9/g;->N:Ljava/util/List;

    iget v1, p0, Lq9/g;->O:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq9/h;

    iget-object v0, v0, Lq9/h;->a:Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    :pswitch_2
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_3
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_1

    :pswitch_4
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :pswitch_5
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    new-array v0, v6, [I

    iget v8, p0, LT9/u;->T:I

    aput v8, v0, v7

    iget v8, p0, LT9/u;->U:I

    aput v8, v0, v2

    iget v2, p0, LT9/u;->X:I

    aput v2, v0, v5

    iget v2, p0, LT9/u;->V:I

    aput v2, v0, v3

    iget v2, p0, LT9/u;->W:I

    aput v2, v0, v4

    goto :goto_2

    :cond_2
    new-array v0, v6, [I

    iget v8, p0, LT9/u;->P:I

    aput v8, v0, v7

    iget v8, p0, LT9/u;->Q:I

    aput v8, v0, v2

    iget v2, p0, LT9/u;->X:I

    aput v2, v0, v5

    iget v2, p0, LT9/u;->R:I

    aput v2, v0, v3

    iget v2, p0, LT9/u;->S:I

    aput v2, v0, v4

    :goto_2
    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v2

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v2, v3}, Lcom/android/camera/data/data/c;->getKey(I)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v7

    :goto_3
    const/16 v4, 0x65

    if-ge v3, v4, :cond_3

    const/16 v4, -0x32

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v3, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq9/g;->t:LK9/c;

    sget-object v8, Lo9/a;->a:Lo9/b;

    invoke-interface {v8}, Lo9/b;->q()Lp9/y;

    move-result-object v8

    invoke-interface {v8, v0}, Lp9/y;->l([I)[I

    move-result-object v0

    new-instance v8, LH8/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LH8/j;->a:Ljava/lang/String;

    iput v7, v8, LH8/j;->b:I

    iput-object v1, v8, LH8/j;->c:Ljava/lang/String;

    iput v5, v8, LH8/j;->d:I

    iput-object v0, v8, LH8/j;->f:[I

    iput v6, v8, LH8/j;->e:I

    invoke-virtual {p0}, Lq9/g;->pr()Lcom/android/camera/data/data/c;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v2, v0}, LK9/c;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lq9/g;->s:Lcom/android/camera/ui/h;

    iget-object p0, p0, Lq9/g;->t:LK9/c;

    invoke-virtual {p0, v3}, LK9/c;->j(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/h;->d(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
