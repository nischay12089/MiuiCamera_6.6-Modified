.class public final synthetic LCs/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/k0;->a:I

    iput-object p1, p0, LCs/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "resetButton"

    const/4 v2, 0x0

    iget-object v3, p0, LCs/k0;->b:Ljava/lang/Object;

    iget p0, p0, LCs/k0;->a:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x80

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    check-cast v3, Lxc/E;

    iget-boolean p0, v3, Lxc/E;->Y:Z

    if-nez p0, :cond_0

    iget-object p0, v3, Lxc/E;->p:Lxc/u$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v3}, Lxc/J$a;->e(Lxc/J;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lq6/y1;

    iget-object p0, v3, Lq6/y1;->k:LQ6/B1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LQ6/B1;->T9()V

    :cond_1
    return-void

    :pswitch_2
    sget p0, Lmiuix/appcompat/app/GroupButtonsPanel;->i:I

    check-cast v3, Lmiuix/appcompat/app/GroupButtonsPanel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v3}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v3}, Lxx/k;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Li0/f0;->a:Li0/f0$j;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Li0/f0$j;->f(I)LZ/d;

    move-result-object p0

    iget v2, p0, LZ/d;->d:I

    :cond_2
    iget p0, v3, Lmiuix/appcompat/app/GroupButtonsPanel;->e:I

    add-int/2addr p0, v2

    invoke-static {p0, v3}, LOx/i;->f(ILandroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v3, Ljy/y$b;

    iget-object p0, v3, Ljy/y$b;->e:Ljy/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ljy/y;->d:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy/i;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljy/i;->b()V

    goto :goto_0

    :cond_4
    return-void

    :pswitch_4
    check-cast v3, Lcom/android/camera/module/AmbilightModule;

    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->Mc(Lcom/android/camera/module/AmbilightModule;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/android/camera/fragment/Y;

    iget-object p0, v3, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object p0, v3, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-gez p0, :cond_6

    goto/16 :goto_4

    :cond_6
    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    iget-object p0, v3, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v1, :cond_9

    move v4, v1

    goto :goto_1

    :cond_9
    move v4, v2

    :goto_1
    invoke-static {}, LK2/b;->a0()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v4, v3, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt p0, v4, :cond_d

    goto :goto_2

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object v4, v3, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt p0, v4, :cond_d

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget-object v4, v3, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt p0, v4, :cond_d

    :goto_2
    iget-object p0, v3, Lcom/android/camera/fragment/Y;->m0:Landroid/view/TextureView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v3, Lcom/android/camera/fragment/Y;->l0:Lcom/android/camera/fragment/Q0;

    invoke-interface {p0}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, LK2/b;->a0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/Y;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/Y;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v3, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/android/camera/fragment/Y;->Tr()V

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v3, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_5

    :cond_e
    iget-object p0, v3, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v3}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x4

    :cond_f
    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    :goto_5
    return-void

    :pswitch_6
    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v3}, Lcom/xiaomi/camera/rx/CameraSchedulers;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    check-cast v3, LW9/p;

    invoke-static {v3}, LW9/p;->Oq(LW9/p;)V

    return-void

    :pswitch_8
    check-cast v3, LTs/f;

    iget-object p0, v3, LTs/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {p0}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-virtual {v3}, LTs/f;->h0()V

    iget-object p0, v3, LTs/f;->l:LD8/m;

    iget-object p0, p0, LD8/m;->o:Lia/l;

    if-eqz p0, :cond_10

    sget v0, Li3/b;->L:I

    iget-object v1, p0, Lia/a;->b:Lp3/i;

    invoke-virtual {v1, v0}, Lp3/i;->r(I)Lp3/h;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, p0, Lia/a;->b:Lp3/i;

    invoke-virtual {v4, v0}, Lp3/i;->u(I)V

    iget-object p0, p0, Lia/a;->a:Lp3/i;

    invoke-virtual {p0, v0}, Lp3/i;->u(I)V

    invoke-virtual {v1}, Lp3/h;->b()V

    :cond_10
    iput-boolean v2, v3, LTs/f;->I:Z

    return-void

    :pswitch_9
    check-cast v3, LP4/C;

    iget-object p0, v3, LP4/C;->I:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_11
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v3, LI4/z;

    iget-object p0, v3, LI4/z;->k:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_12

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_12
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast v3, Lcom/android/camera/Camera;

    invoke-virtual {v3}, Lcom/android/camera/a;->aa()V

    return-void

    :pswitch_c
    sget p0, Lcom/android/camera/a;->r1:I

    check-cast v3, Lcom/android/camera/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ActivityBase"

    const-string v0, "dismissBlurCover."

    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/a;->gr()V

    return-void

    :pswitch_d
    check-cast v3, LCs/l0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "LiveMusicOperation"

    const-string v1, "stopTimer "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
