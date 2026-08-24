.class public final synthetic LL9/g;
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

    iput p2, p0, LL9/g;->a:I

    iput-object p1, p0, LL9/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget-object v5, v0, LL9/g;->b:Ljava/lang/Object;

    iget v0, v0, LL9/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LV9/y1;

    invoke-virtual {v5, v1}, LV9/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v5, LV9/y1;

    invoke-virtual {v5, v1}, LV9/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    move-object v0, v1

    check-cast v0, LQ6/q0;

    check-cast v5, Lr5/g;

    iget-object v1, v5, Lr5/g;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, LQ6/q0;->G6(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    check-cast v0, LQ6/B0;

    check-cast v5, Landroid/view/KeyEvent;

    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v4}, LQ6/B0;->zc(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_1

    const/4 v1, -0x4

    invoke-interface {v0, v1}, LQ6/B0;->zc(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lcom/android/camera/module/W;

    instance-of v1, v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lo6/a;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lo6/a;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_4
    move-object v0, v1

    check-cast v0, Lv2/J;

    sget v1, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->k:I

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv2/J;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    filled-new-array {v3, v1}, [I

    move-result-object v7

    check-cast v5, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMCustomSeekBarDuration()Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    move-result-object v1

    invoke-virtual {v0}, Lv2/J;->m()I

    move-result v8

    new-instance v12, LCs/T;

    invoke-direct {v12, v0, v4}, LCs/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lf2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f150151

    :goto_1
    move v14, v3

    goto :goto_2

    :cond_3
    const v3, 0x7f150150

    goto :goto_1

    :goto_2
    sget-object v3, Lna/a;->a:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v15

    new-instance v18, Lp5/g;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp5/d;

    invoke-direct {v3, v0}, Lp5/d;-><init>(Lv2/J;)V

    new-instance v6, LE8/c;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v20}, LE8/c;-><init>([IIIFILE8/j;ZIIZZLE8/b;LE8/i;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v1, v6}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setSeekBarConfig(LE8/c;)V

    invoke-virtual {v5}, Lcom/android/camera/fragment/top/secondmenu/FastMotionSecondMenu;->getMCustomSeekBarDuration()Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/seekbar/TimerBurstSeekBar;->setNeedDrawMax(Z)V

    return-void

    :pswitch_5
    move-object v0, v1

    check-cast v0, Lj9/a;

    check-cast v5, Lj9/h0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lj9/a;->q()Lj9/e;

    move-result-object v0

    iget-object v2, v5, Lj9/h0;->a:Lj9/i0;

    invoke-static {v1, v0, v2}, Lj9/m0;->w(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_6
    move-object v0, v1

    check-cast v0, LQ6/X;

    check-cast v5, Lg9/f;

    iget v1, v5, Lg9/f;->l:F

    invoke-static {v1}, LO0/A;->B(F)F

    move-result v1

    invoke-interface {v0, v1}, LQ6/X;->pl(F)V

    return-void

    :pswitch_7
    move-object v0, v1

    check-cast v0, LQ6/O0;

    check-cast v5, Lcom/android/camera/module/pano/PanoramaModule$e;

    iget-object v1, v5, Lcom/android/camera/module/pano/PanoramaModule$e;->k:Lcom/android/camera/module/pano/PanoramaModule;

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/android/camera/module/pano/PanoramaModule;->qg(Lcom/android/camera/module/pano/PanoramaModule;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, LQ6/O0;->Q9(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void

    :pswitch_8
    check-cast v5, LV9/y1;

    invoke-virtual {v5, v1}, LV9/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    check-cast v5, Lc6/x;

    new-instance v1, LL9/l;

    const/4 v2, 0x7

    invoke-direct {v1, v5, v2}, LL9/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_a
    check-cast v5, LRm/z;

    invoke-virtual {v5, v1}, LRm/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    move-object v0, v1

    check-cast v0, LX9/t;

    sget v1, Lcom/android/camera2/compat/theme/custom/mm/top/extratopbar/ExtraTopBarLayout;->b:I

    check-cast v5, Ljava/util/ArrayList;

    invoke-interface {v0, v5}, LX9/t;->f(Ljava/util/ArrayList;)V

    return-void

    :pswitch_c
    check-cast v5, LV9/y1;

    invoke-virtual {v5, v1}, LV9/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v5, LV9/y1;

    invoke-virtual {v5, v1}, LV9/y1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast v5, LRm/z;

    invoke-virtual {v5, v1}, LRm/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v5, LRm/z;

    invoke-virtual {v5, v1}, LRm/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v5, LV9/u4;

    invoke-virtual {v5, v1}, LV9/u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast v5, LV9/W2;

    invoke-virtual {v5, v1}, LV9/W2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast v5, LV9/z3;

    invoke-virtual {v5, v1}, LV9/z3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast v5, LV9/s2;

    invoke-virtual {v5, v1}, LV9/s2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v1, LK2/e;->g:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702d0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, LK2/b;->b()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
