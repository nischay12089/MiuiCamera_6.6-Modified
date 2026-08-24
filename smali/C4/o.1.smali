.class public final synthetic LC4/o;
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

    iput p2, p0, LC4/o;->a:I

    iput-object p1, p0, LC4/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LC4/o;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lz3/o;

    iget-object v1, p0, Lz3/o;->s:Luu/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Luu/a;->g()V

    :cond_0
    iput-object v0, p0, Lz3/o;->s:Luu/a;

    iput-object v0, p0, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    return-void

    :pswitch_0
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lq6/Y0;

    iget-object v1, p0, Lq6/Y0;->s:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "LiveSubVVImpl"

    const-string/jumbo v4, "set external frame processor to null"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lq6/Y0;->q:LD8/m;

    invoke-virtual {v1, v0}, LD8/m;->y(Lru/a;)V

    iget-object v0, p0, Lq6/Y0;->n:Lq6/i1;

    if-eqz v0, :cond_2

    const-string v0, "release render"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lq6/Y0;->n:Lq6/i1;

    iget-object v0, p0, Lq6/i1;->x:[I

    const-string v1, "MiGLSurfaceViewRender"

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v0, p0, Lq6/i1;->u:[I

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/i1;->q:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteTextures([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/i1;->p:[I

    invoke-static {v3, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffers([ILjava/lang/String;)V

    iget-object v3, p0, Lq6/i1;->x:[I

    iget-object v4, p0, Lq6/i1;->q:[I

    iget-object v5, p0, Lq6/i1;->p:[I

    filled-new-array {v3, v0, v4, v5}, [[I

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/gl/MIGLUtil;->resetArray([[I)V

    iget v0, p0, Lq6/i1;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, p0, Lq6/i1;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lq6/i1;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/xiaomi/gl/MIGL;->glDeleteProgram(Ljava/util/List;Ljava/lang/String;)V

    iput v2, p0, Lq6/i1;->e:I

    iput v2, p0, Lq6/i1;->f:I

    iput v2, p0, Lq6/i1;->g:I

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->c0:Landroidx/appcompat/widget/Toolbar$f;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$f;->b:Landroidx/appcompat/view/menu/h;

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    :cond_4
    return-void

    :pswitch_2
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lo5/M;

    invoke-virtual {p0}, Lo5/M;->tr()V

    return-void

    :pswitch_3
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->v()V

    return-void

    :pswitch_4
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lip/a;

    invoke-interface {p0}, Lip/a;->animateCapture()V

    return-void

    :pswitch_5
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Mc(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/capture/CaptureModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/CaptureModule;->Eq(Lcom/android/camera/features/mode/capture/CaptureModule;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lc5/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void

    :pswitch_8
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LW5/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "HandleDetectorImpl"

    const-string v3, "registerReceiver"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LW5/b;->f:Lcom/android/camera/a;

    iget-boolean v2, p0, LW5/b;->e:Z

    if-nez v2, :cond_6

    iget-object v2, p0, LW5/b;->h:LW5/a;

    iget-object v3, p0, LW5/b;->g:Landroid/content/IntentFilter;

    invoke-static {}, LQa/a;->d()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iput-boolean v1, p0, LW5/b;->e:Z

    :cond_6
    return-void

    :pswitch_9
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LV9/g0;

    iget-object p0, p0, LV9/g0;->a:LV9/i0;

    iget-object v3, p0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-nez v3, :cond_7

    goto/16 :goto_5

    :cond_7
    iget v3, p0, LV9/i0;->q:I

    iget-object v4, p0, LV9/i0;->j:LV9/a;

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getTopBarStatus: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LV9/i0;->L:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "FragmentMainTopBar"

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, p0, LV9/i0;->L:I

    if-nez v3, :cond_8

    iget-object v3, p0, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    invoke-virtual {v4, v1, v2, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_8
    iget-object v3, p0, LV9/i0;->I:LZ9/r;

    iget-object v3, v3, LZ9/r;->d:LZ9/r$b;

    if-eqz v3, :cond_9

    iget-object v3, v3, LZ9/r$b;->a:Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object v3, v0

    :goto_1
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v6, 0x3ecccccd    # 0.4f

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v6, v7}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v7

    invoke-virtual {v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    move v7, v2

    :goto_2
    iget-object v8, p0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_d

    iget-object v8, p0, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne v8, v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v1, v2, v8}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La5/i;

    if-eqz v9, :cond_c

    iget-object v10, p0, LV9/i0;->s:LZ9/p;

    iget v11, v9, La5/i;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, LZ9/p;->c(Ljava/lang/Integer;)V

    iget-object v9, v9, La5/i;->g:La5/i$c;

    if-eqz v9, :cond_b

    iget v10, p0, LV9/i0;->k:I

    invoke-interface {v9, v10}, La5/i$c;->b(I)La5/j;

    move-result-object v9

    goto :goto_3

    :cond_b
    move-object v9, v0

    :goto_3
    if-eqz v9, :cond_c

    iget-boolean v9, v9, La5/j;->k:Z

    if-eqz v9, :cond_c

    invoke-virtual {v8, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v8, v9}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v8

    sget-object v9, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v9, v10, v5}, [Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_4
    add-int/2addr v7, v1

    goto :goto_2

    :cond_d
    :goto_5
    return-void

    :pswitch_a
    sget v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->l:I

    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_b
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "initVideoWmManager: error "

    const-string v3, "initWmManager: error "

    sget-object v4, LS8/i;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {p0, v2}, LS8/i;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "WatermarkUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    :try_start_2
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->E1()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p0, v1}, LS8/i;->a(Landroid/content/Context;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catch_1
    move-exception p0

    :try_start_3
    const-string v1, "WatermarkUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_c
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LRt/n;

    iget-object v1, p0, LRt/n;->l:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v0, p0, LRt/n;->l:Lmiuix/appcompat/app/G;

    :cond_f
    iget-object v1, p0, LRt/n;->o:Lmiuix/appcompat/app/h;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v0, p0, LRt/n;->o:Lmiuix/appcompat/app/h;

    :cond_10
    return-void

    :pswitch_d
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LG3/d;

    iget-object v0, p0, LG3/d;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/d;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LG3/d;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lmiuix/animation/controller/AnimState;

    invoke-direct {v0}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    new-instance v4, Lmiuix/animation/controller/AnimState;

    invoke-direct {v4}, Lmiuix/animation/controller/AnimState;-><init>()V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v4, p0, LG3/d;->d:Landroid/view/View;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v6, 0x42c80000    # 100.0f

    new-array v7, v1, [F

    aput v6, v7, v2

    const/4 v8, 0x6

    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v4, v0, v3, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v5, LG3/d$a;

    invoke-direct {v5, p0}, LG3/d$a;-><init>(LG3/d;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v2

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    new-array v1, v1, [F

    aput v6, v1, v2

    invoke-virtual {p0, v8, v1}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Lmiuix/animation/base/AnimConfig;->setDelay(J)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v3, v0, p0}, Lmiuix/animation/FolmeStyle;->then(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :pswitch_e
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, LEs/L$b;

    iget-object p0, p0, LEs/L$b;->b:LEs/L;

    iget-object p0, p0, LEs/L;->I:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->updateState(I)V

    return-void

    :pswitch_f
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_10
    iget-object p0, p0, LC4/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/clone/b;

    iput-boolean v2, p0, Lcom/android/camera/fragment/clone/b;->c0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
