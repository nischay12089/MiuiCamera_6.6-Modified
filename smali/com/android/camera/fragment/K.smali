.class public Lcom/android/camera/fragment/K;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Lcom/airbnb/lottie/LottieAnimationView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/android/camera/ui/ColorImageView;

.field public g:Landroid/media/MediaPlayer;

.field public h:Landroid/media/MediaPlayer;

.field public i:Z

.field public j:Z

.field public k:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/camera/fragment/K$a;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static Aq(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    const-class v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v3, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_1
    return-void
.end method

.method public static Bq(Landroid/media/MediaPlayer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Fragment3DEffectComparision"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b052b

    if-eq p1, v0, :cond_8

    const/4 v0, -0x1

    const/4 v2, 0x0

    const v3, 0x7f0b0a98

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-eq p1, v3, :cond_4

    const v3, 0x7f0b0ab0

    if-eq p1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/android/camera/fragment/K;->i:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/K;->i:Z

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/K;->j:Z

    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/K;->a:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/K$c;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/K$c;-><init>(Lcom/android/camera/fragment/K;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/K;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300a8

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const p1, 0x7f1300a9

    invoke-virtual {p0, p1, v7}, Lcom/android/camera/fragment/K;->zq(IZ)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/fragment/K;->j:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/K;->j:Z

    :goto_2
    iget-object p1, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/K;->i:Z

    :goto_3
    iget-object p1, p0, Lcom/android/camera/fragment/K;->a:Landroid/view/View;

    new-instance v2, Lcom/android/camera/fragment/K$d;

    invoke-direct {v2, p0}, Lcom/android/camera/fragment/K$d;-><init>(Lcom/android/camera/fragment/K;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/android/camera/fragment/K;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x7f1300a6

    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const p1, 0x7f1300a7

    invoke-virtual {p0, p1, v7}, Lcom/android/camera/fragment/K;->zq(IZ)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0e00b4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b08da

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/fragment/K;->a:Landroid/view/View;

    const p2, 0x7f0b0bd7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/camera/fragment/K;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0bcd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/android/camera/fragment/K;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f0b0ab0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    const p2, 0x7f0b0a98

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    const p2, 0x7f0b052b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/camera/ui/ColorImageView;

    iput-object p2, p0, Lcom/android/camera/fragment/K;->f:Lcom/android/camera/ui/ColorImageView;

    const p2, 0x7f0b024d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/android/camera/fragment/K;->k:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060be2

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p2}, LS1/i;->n(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/camera/fragment/K;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/fragment/K;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/view/View;

    aput-object p2, v3, v0

    aput-object v1, v3, p3

    move p2, v0

    :goto_0
    if-ge p2, v2, :cond_0

    aget-object v1, v3, p2

    invoke-static {v1}, LS1/i;->n(Landroid/view/View;)V

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/camera/fragment/K;->a:Landroid/view/View;

    new-instance p3, Lcom/android/camera/fragment/K$b;

    invoke-direct {p3, p0}, Lcom/android/camera/fragment/K$b;-><init>(Lcom/android/camera/fragment/K;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/android/camera/fragment/K;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const p3, 0x7f1300a6

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LK2/b;->K(Landroid/content/Context;)V

    invoke-static {}, LK2/b;->W()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/camera/fragment/K;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    sget-boolean p3, LK2/e;->n:Z

    const v1, 0x7f0706a7

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {}, LK2/e;->j()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-static {}, LK2/e;->j()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_1
    iget-object p0, p0, Lcom/android/camera/fragment/K;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-object p1
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/K;->i:Z

    :goto_0
    iget-object v0, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    iput-object v2, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lcom/android/camera/fragment/K;->j:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const v0, 0x7f1300a9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/K;->zq(IZ)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/K;->g:Landroid/media/MediaPlayer;

    const v0, 0x7f1300a7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/K;->zq(IZ)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/K;->h:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final zq(IZ)Landroid/media/MediaPlayer;
    .locals 7

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, Lcom/android/camera/fragment/I;

    invoke-direct {v0, p0, p2}, Lcom/android/camera/fragment/I;-><init>(Lcom/android/camera/fragment/K;Z)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p2, Lcom/android/camera/fragment/J;

    invoke-direct {p2, p0}, Lcom/android/camera/fragment/J;-><init>(Lcom/android/camera/fragment/K;)V

    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string p1, "Fragment3DEffectComparision"

    const-string p2, "createMediaPlayerAsync failed"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/android/camera/fragment/K;->Bq(Landroid/media/MediaPlayer;)V

    const/4 p0, 0x0

    return-object p0
.end method
