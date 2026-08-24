.class public final synthetic LEc/m;
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

    iput p2, p0, LEc/m;->a:I

    iput-object p1, p0, LEc/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LEc/m;->b:Ljava/lang/Object;

    iget p0, p0, LEc/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lxm/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LTx/m;

    invoke-direct {v0, v3, v2}, LTx/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_0
    check-cast v3, Lx4/n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lx4/n;->y0()V

    :goto_0
    return-void

    :pswitch_1
    sget p0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getEglCore: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v0, v3, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b:Lwu/c;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GlHandlerThread"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v3}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Uq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/android/camera/fragment/N;

    iget-object p0, v3, Lcom/android/camera/fragment/N;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/N;->i:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, Lcom/android/camera/fragment/N;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_4
    check-cast v3, Lc5/q;

    iget-object p0, v3, Lc5/q;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iput p0, v3, Lc5/q;->l:I

    return-void

    :pswitch_5
    check-cast v3, LV9/m0;

    iget-object p0, v3, LV9/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v4, "iterator(...)"

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object p0, v3, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, LV9/n0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    iget-object p0, v3, LV9/n0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iput-object v2, v3, LV9/n0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-boolean v1, v3, LV9/n0;->h:Z

    return-void

    :pswitch_6
    check-cast v3, LO9/l;

    iget-object p0, v3, LO9/i;->L:Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p0, v3, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    if-gez p0, :cond_4

    goto/16 :goto_5

    :cond_4
    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v3, LO9/i;->R:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_7

    move v4, v2

    goto :goto_2

    :cond_7
    move v4, v1

    :goto_2
    invoke-static {}, LK2/b;->a0()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v4, v3, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    if-lt p0, v4, :cond_b

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    iget-object v4, v3, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    if-gt p0, v4, :cond_b

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    iget-object v4, v3, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    if-lt p0, v4, :cond_b

    :goto_3
    iget-object p0, v3, LO9/l;->i0:Lcom/android/camera/fragment/Q0;

    invoke-interface {p0}, Lcom/android/camera/fragment/Q0;->getView()Landroid/view/View;

    move-result-object p0

    invoke-static {}, LK2/b;->a0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v3, LO9/l;->h0:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LO9/l;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, v3, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v3}, LO9/l;->Vr()V

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    goto :goto_6

    :cond_c
    iget-object p0, v3, LO9/i;->K:Lcom/android/camera/ui/SideFadingSpringBackLayout;

    invoke-virtual {v3}, LO9/i;->Br()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x4

    :cond_d
    invoke-virtual {p0, v2}, Lcom/android/camera/ui/SideFadingSpringBackLayout;->setIgnoreSide(I)V

    :goto_6
    return-void

    :pswitch_7
    check-cast v3, LL5/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object p0, v3, LL5/a;->c:Landroid/view/View;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v1, Li0/f0;->a:Li0/f0$j;

    invoke-virtual {v1, v0}, Li0/f0$j;->p(I)Z

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    return-void

    :pswitch_8
    check-cast v3, LJ9/h$a;

    invoke-interface {v3}, LJ9/h$a;->o3()V

    return-void

    :pswitch_9
    check-cast v3, LJ4/g;

    iget-object p0, v3, LJ4/g;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, v3, LJ4/g;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_a
    check-cast v3, Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
