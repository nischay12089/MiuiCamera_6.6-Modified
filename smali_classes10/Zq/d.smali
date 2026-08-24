.class public final synthetic LZq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:LZq/n;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;

.field public final synthetic c:LZq/a;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(LZq/n;Landroidx/fragment/app/FragmentManager;LZq/a;Landroid/view/View;IILandroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq/d;->a:LZq/n;

    iput-object p2, p0, LZq/d;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, LZq/d;->c:LZq/a;

    iput-object p4, p0, LZq/d;->d:Landroid/view/View;

    iput p5, p0, LZq/d;->e:I

    iput p6, p0, LZq/d;->f:I

    iput-object p7, p0, LZq/d;->g:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    new-instance v3, Landroid/util/Size;

    iget-object v1, v0, LZq/d;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    iget-object v9, v0, LZq/d;->a:LZq/n;

    iget-object v1, v9, LZq/n;->a:Luq/f;

    iget-object v6, v1, Luq/f;->d:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget-object v1, v1, Luq/f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v4

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float v7, v4, v2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v10, v0, LZq/d;->g:Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v11, v4, v8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v4

    iget-object v8, v0, LZq/d;->b:Landroidx/fragment/app/FragmentManager;

    move-object v12, v8

    iget-object v8, v0, LZq/d;->c:LZq/a;

    iget v13, v0, LZq/d;->e:I

    iget v0, v0, LZq/d;->f:I

    if-eqz v4, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v1, v14}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object v14, LZq/n;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v14, :cond_0

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    sget-object v14, LZq/n;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v14

    move v15, v5

    const-wide/16 v4, 0x14a

    invoke-virtual {v14, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    sget-object v5, LZq/n;->b:LLy/g;

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    int-to-float v5, v13

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v0, v0

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, v15

    sub-float/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, LZq/g;

    invoke-direct {v2, v6, v11, v1}, LZq/g;-><init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;FLandroid/widget/FrameLayout;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, LZq/h;

    move-object v5, v1

    move-object v7, v12

    invoke-direct/range {v4 .. v10}, LZq/h;-><init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroidx/fragment/app/FragmentManager;LZq/a;LZq/n;Landroid/util/Size;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, LZq/i;

    invoke-direct {v1, v11, v6}, LZq/i;-><init>(FLcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sput-object v0, LZq/n;->d:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    move v15, v5

    move v4, v0

    new-instance v0, LZq/f;

    move-object v5, v6

    move v6, v2

    move v2, v13

    move-object v13, v10

    move-object v10, v12

    move-object v12, v9

    move v9, v11

    move-object v11, v8

    move-object v8, v5

    move v5, v15

    invoke-direct/range {v0 .. v13}, LZq/f;-><init>(Landroid/widget/FrameLayout;ILandroid/util/Size;IFFFLcom/xiaomi/camera/ui/blur/BlurBackgroundView;FLandroidx/fragment/app/FragmentManager;LZq/a;LZq/n;Landroid/util/Size;)V

    move-object v6, v8

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    :goto_0
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
