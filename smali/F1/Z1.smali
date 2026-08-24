.class public final synthetic LF1/Z1;
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

    iput p2, p0, LF1/Z1;->a:I

    iput-object p1, p0, LF1/Z1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF1/Z1;->b:Ljava/lang/Object;

    iget p0, p0, LF1/Z1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lru/m;->a:Lru/m;

    check-cast v2, Lru/h;

    iget-object v0, v2, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget p0, Lcom/android/camera/ui/HorizontalScopeZoomView;->m0:I

    check-cast v2, Lcom/android/camera/ui/HorizontalScopeZoomView;

    iget-object p0, v2, Lcom/android/camera/ui/a;->c:Lcom/android/camera/ui/a$b;

    sget-object v0, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq p0, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071b0d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071b0c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    iput p0, v2, Lcom/android/camera/ui/HorizontalScopeZoomView;->Q:I

    iget-object p0, v2, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    check-cast p0, LQ4/L;

    iget-object v0, v2, Lcom/android/camera/ui/HorizontalScopeZoomView;->f0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQ4/L;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p0

    iput p0, v2, Lcom/android/camera/ui/HorizontalScopeZoomView;->a0:F

    iget-object p0, v2, Lcom/android/camera/ui/a;->b:Lcom/android/camera/ui/a$a;

    check-cast p0, LQ4/L;

    iget-object v0, v2, Lcom/android/camera/ui/HorizontalScopeZoomView;->g0:Ljava/lang/String;

    invoke-virtual {p0, v0}, LQ4/L;->j(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v2, p0}, Lcom/android/camera/ui/HorizontalScopeZoomView;->p(I)F

    move-result p0

    iput p0, v2, Lcom/android/camera/ui/HorizontalScopeZoomView;->b0:F

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast v2, Lj9/D0;

    invoke-virtual {v2}, Lj9/D0;->p0()I

    return-void

    :pswitch_2
    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->onActionStop()V

    return-void

    :pswitch_3
    move-object v5, v2

    check-cast v5, LZj/i;

    iget-object v4, v5, LZj/i;->e:Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;

    new-instance p0, Landroid/graphics/Rect;

    iget-object v0, v5, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, v5, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v5, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v6, v5, LZj/i;->k:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {p0, v0, v2, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-static {v0, v2, v3, v6}, Lou/R3;->s(FFFF)Landroid/graphics/PointF;

    move-result-object v9

    iget-object v0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v4, p0}, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->a(Landroid/graphics/Rect;)F

    move-result v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "adjustBound: newBound="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", endPos="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", scaleBmpRatio="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "OCRTransitionView"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    neg-int v0, v6

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    neg-int v3, v8

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v2, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    filled-new-array {v1, v10}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    iput-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lbk/e;

    invoke-direct {v0, v4, v1}, Lbk/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;

    invoke-direct/range {v3 .. v10}, Lcom/xiaomi/camera/features/ocr/ui/widgets/b;-><init>(Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView$a;IFILandroid/graphics/PointF;I)V

    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x14a

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, v4, Lcom/xiaomi/camera/features/ocr/ui/widgets/OCRTransitionView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result p0

    if-le p0, v0, :cond_4

    const p0, 0x800013

    goto :goto_2

    :cond_4
    const/16 p0, 0x11

    :goto_2
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    return-void

    :pswitch_5
    check-cast v2, LI4/u;

    iget-object p0, v2, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_6

    iget-object v0, v2, LI4/u;->I:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_6
    check-cast v2, LG4/i;

    invoke-virtual {v2, v0}, LG4/i;->Rq(Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/F;

    invoke-virtual {p0, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/F;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LQ6/F;->onExitClicked()V

    :cond_7
    invoke-virtual {v2}, LG4/i;->Uq()V

    return-void

    :pswitch_7
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {p0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-virtual {v2}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    const-string v2, "fragmentManager"

    invoke-static {p0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FragmentSecondScreenAuthorize"

    invoke-virtual {p0, v2}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/g;

    if-eqz v4, :cond_8

    check-cast v3, Landroidx/fragment/app/g;

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->n(Z)I

    :cond_9
    new-instance v3, LE4/x;

    invoke-direct {v3}, LE4/x;-><init>()V

    const v4, 0x7f150165

    invoke-virtual {v3, v4}, Landroidx/fragment/app/g;->Cq(I)V

    new-instance v4, LHs/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LE4/x;->s:Lcom/android/camera/guide/a$a;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v4, v1, v3, v2, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/a;->n(Z)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
