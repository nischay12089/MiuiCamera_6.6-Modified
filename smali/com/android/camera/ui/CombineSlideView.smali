.class public Lcom/android/camera/ui/CombineSlideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/camera/ui/h;

.field public final b:Lmicamx/compat/ui/widget/seekbar/e;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/android/camera/ui/ColorImageView;

.field public final f:Lcom/android/camera/ui/ColorImageView;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Lcom/android/camera/ui/a$b;

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public t:[LH8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->s:Landroid/graphics/Rect;

    sget-object v0, LF1/Y3;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    sget-object v2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, LF1/D2;->f:LF1/D2;

    iget-boolean p2, p2, LF1/D2;->d:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    if-eq p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/android/camera/ui/CombineSlideView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0714d1

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07126e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071659

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07165a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07165b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->n:I

    iput v0, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    new-instance p2, Lcom/android/camera/ui/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->q()Lp9/y;

    move-result-object v2

    invoke-interface {v2}, Lp9/y;->j()I

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/android/camera/ui/h;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iget-object p2, p2, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    iput-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    new-instance p2, Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    const p2, 0x7f0b05aa

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    const p2, 0x7f0b05ab

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    const p2, 0x7f0b0236

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    const p2, 0x7f0b0237

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LK2/b;->k()I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071564

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getVisiableLeftAndRight()[I
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    array-length v2, v0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v6, v0, v3

    iget-boolean v7, v6, LH8/a;->h:Z

    if-eqz v7, :cond_2

    iget v7, v6, LH8/a;->d:I

    const/4 v8, 0x1

    iget v6, v6, LH8/a;->g:I

    if-ne v7, v8, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    sget-object v3, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq v2, v3, :cond_4

    iget v0, p0, Lcom/android/camera/ui/CombineSlideView;->n:I

    :cond_4
    if-nez v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    add-int/2addr v4, v0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    add-int v1, v5, v0

    :goto_3
    filled-new-array {v4, v1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iget-object v0, v0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setRotate(F)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, LH8/a;->a:I

    if-ne v5, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, LH8/b;

    iget-object v0, v4, LH8/b;->t:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p1
.end method

.method public final announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final varargs b(LQ4/M;F[LH8/a;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->d()V

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    iget-boolean v3, p0, Lcom/android/camera/ui/CombineSlideView;->r:Z

    if-eqz v3, :cond_1

    iget v3, v2, LH8/a;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput v4, v2, LH8/a;->d:I

    :cond_1
    iget v3, v2, LH8/a;->k:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/CombineSlideView;->h(LH8/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->f()V

    iget-object p3, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {p3, p1}, Lcom/android/camera/ui/h;->b(Lcom/android/camera/ui/d;)V

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/h;->d(F)V

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 13

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    array-length v5, v4

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    iget v8, v7, LH8/a;->d:I

    iget-boolean v9, p0, Lcom/android/camera/ui/CombineSlideView;->r:Z

    const/4 v10, 0x2

    if-ne v8, v10, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v0

    :goto_1
    iget v11, v7, LH8/a;->g:I

    if-ne v8, v9, :cond_2

    iget v8, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    add-int/2addr v8, v2

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v8

    goto :goto_2

    :cond_2
    iget v8, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    add-int/2addr v8, v2

    iget v9, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    sub-int v11, v8, v11

    :goto_2
    iget v8, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iget v9, p0, Lcom/android/camera/ui/CombineSlideView;->o:I

    iget v12, p0, Lcom/android/camera/ui/CombineSlideView;->p:I

    div-int/2addr v12, v10

    add-int/2addr v12, v9

    sub-int/2addr v8, v12

    add-int/2addr v8, v1

    invoke-virtual {p1, v11, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    iget-boolean v9, v7, LH8/a;->i:Z

    if-ne v9, v8, :cond_3

    goto :goto_4

    :cond_3
    iput-boolean v8, v7, LH8/a;->i:Z

    iget v8, v7, LH8/a;->d:I

    if-ne v8, v10, :cond_4

    iget-object v8, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    goto :goto_3

    :cond_4
    iget-object v8, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    :goto_3
    sget-object v9, Lo9/a;->a:Lo9/b;

    invoke-interface {v9}, Lo9/b;->q()Lp9/y;

    move-result-object v9

    invoke-interface {v9, v8, v7}, Lp9/y;->i(Lcom/android/camera/ui/ColorImageView;LH8/a;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/CombineSlideView;->g:I

    iput v0, p0, Lcom/android/camera/ui/CombineSlideView;->h:I

    return-void
.end method

.method public final e(FI)V
    .locals 5

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget v4, v3, LH8/a;->a:I

    if-ne v4, p2, :cond_4

    instance-of v4, v3, LH8/b;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget p2, v3, LH8/a;->d:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 7

    iget v0, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/android/camera/ui/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    sget-object v3, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    aget v3, v1, v5

    sub-int/2addr v2, v3

    aget v4, v1, v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    aget v3, v1, v5

    sub-int/2addr v2, v3

    aget v6, v1, v4

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    aget v2, v1, v4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_0
    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/CombineSlideView;->k([I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lcom/android/camera/ui/ColorImageView;LH8/a;)V
    .locals 3

    iget v0, p2, LH8/a;->b:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p2, LH8/a;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, LH8/a;->e:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p2, LH8/a;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f1400d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f140058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p2, LH8/a;->m:I

    invoke-static {v0, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p2, LH8/a;->l:I

    if-eqz v1, :cond_3

    iget-boolean v1, p2, LH8/a;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, p2, LH8/a;->l:I

    invoke-static {p0, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->q()Lp9/y;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lp9/y;->i(Lcom/android/camera/ui/ColorImageView;LH8/a;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p0, p2, LH8/a;->l:I

    if-nez p0, :cond_5

    sget-object p0, Lf2/e;->c:Lf2/e;

    iget-boolean v0, p2, LH8/a;->p:Z

    const v1, 0x7f060b72

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    iget-boolean p2, p2, LH8/a;->f:Z

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    :cond_4
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    return-void
.end method

.method public getDrawAdapter()Lcom/android/camera/ui/d;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iget-object p0, p0, Lcom/android/camera/ui/h;->b:Lcom/android/camera/ui/d;

    return-object p0
.end method

.method public getMarginLeft()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    return p0
.end method

.method public getSlideView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    return-object p0
.end method

.method public final h(LH8/a;)V
    .locals 6

    iget v0, p1, LH8/a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    :goto_1
    iget v4, p1, LH8/a;->g:I

    if-ne v0, v1, :cond_2

    iput v4, p0, Lcom/android/camera/ui/CombineSlideView;->h:I

    goto :goto_2

    :cond_2
    iput v4, p0, Lcom/android/camera/ui/CombineSlideView;->g:I

    :goto_2
    instance-of v0, p1, LH8/b;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LH8/a;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, LH8/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    iget v0, v0, LH8/b;->s:I

    invoke-virtual {p0, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p0, p1, LH8/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-boolean v0, p1, LH8/a;->h:Z

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/ui/CombineSlideView;->g(Lcom/android/camera/ui/ColorImageView;LH8/a;)V

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p0, p1, LH8/a;->k:I

    int-to-float p0, p0

    invoke-virtual {v3, p0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p1, LH8/a;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, LH8/a;->q:LH8/a$b;

    if-eqz p0, :cond_6

    invoke-interface {p0, v3}, LH8/a$b;->c(Landroid/view/View;)V

    invoke-interface {p0, v3}, LH8/a$b;->d(Landroid/view/View;)V

    :cond_6
    iget p0, p1, LH8/a;->b:I

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-boolean v0, p1, LH8/a;->e:Z

    if-eqz v0, :cond_8

    invoke-static {p0}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-boolean p1, p1, LH8/a;->f:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f1400d5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const v0, 0x7f140058

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_8
    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public final i(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    iget v4, v3, LH8/a;->a:I

    if-ne v4, p1, :cond_4

    instance-of v4, v3, LH8/b;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    iget v4, v3, LH8/a;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    :goto_1
    iget-boolean v5, v3, LH8/a;->f:Z

    if-ne p2, v5, :cond_3

    goto :goto_3

    :cond_3
    iput-boolean p2, v3, LH8/a;->f:Z

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/ui/CombineSlideView;->g(Lcom/android/camera/ui/ColorImageView;LH8/a;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final j(IZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/camera/ui/h;->b:Lcom/android/camera/ui/d;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    iget v5, v4, LH8/a;->a:I

    if-eq v5, p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p2, v4, LH8/a;->h:Z

    if-eqz v1, :cond_3

    iget-boolean v5, v4, LH8/a;->j:Z

    if-eqz v5, :cond_3

    invoke-interface {v1}, Lcom/android/camera/ui/d;->e()I

    move-result v5

    iput v5, v4, LH8/a;->k:I

    :cond_3
    invoke-virtual {p0, v4}, Lcom/android/camera/ui/CombineSlideView;->h(LH8/a;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->f()V

    return-void
.end method

.method public final k([I)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget v2, p1, v1

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_4

    aget v2, p1, v1

    if-eqz v2, :cond_4

    :cond_1
    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v0, :cond_2

    neg-int p1, v0

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, v2

    goto :goto_1

    :cond_2
    aget p1, p1, v1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/android/camera/ui/h;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    neg-float p1, p1

    :cond_3
    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSelectOffset(F)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iget-object p1, p0, Lcom/android/camera/ui/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/high16 p1, -0x80000000

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSelectOffset(F)V

    return-void
.end method

.method public final l(FZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/h;->d(F)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iput-boolean p1, v3, LH8/a;->p:Z

    invoke-virtual {p0, v3}, Lcom/android/camera/ui/CombineSlideView;->h(LH8/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/h;->e(Z)V

    :cond_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/ui/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_10

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    sget-object v3, Lcom/android/camera/ui/a$b;->c:Lcom/android/camera/ui/a$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    aget v3, p2, v4

    sub-int/2addr v2, v3

    invoke-virtual {p5, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k([I)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->k:I

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iget v4, p0, Lcom/android/camera/ui/CombineSlideView;->n:I

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p5, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->k:I

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->n:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lcom/android/camera/ui/a$b;->b:Lcom/android/camera/ui/a$b;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    aget v3, p2, v4

    sub-int/2addr v2, v3

    invoke-virtual {p5, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k([I)V

    goto/16 :goto_7

    :cond_8
    :goto_3
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->l:I

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iget v4, p0, Lcom/android/camera/ui/CombineSlideView;->n:I

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p5, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_9
    :goto_4
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->l:I

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->n:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    invoke-virtual {p5, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->k([I)V

    goto :goto_7

    :cond_d
    :goto_5
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iget v4, p0, Lcom/android/camera/ui/CombineSlideView;->o:I

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_e
    :goto_6
    iget v2, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    iget v3, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iget v4, p0, Lcom/android/camera/ui/CombineSlideView;->o:I

    sub-int/2addr v3, v4

    sub-int v1, v3, v1

    add-int/2addr v0, v2

    invoke-virtual {p5, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    :cond_f
    :goto_7
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_0

    :cond_10
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    sget-object v1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    if-eq v0, v1, :cond_3

    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07126f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    goto :goto_3

    :cond_3
    iput p1, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071564

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 p2, 0x0

    move v0, p2

    :goto_4
    if-ge v0, p1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-direct {p0}, Lcom/android/camera/ui/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object v4

    iget-object v5, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    const/4 v6, 0x1

    if-eq v5, v1, :cond_8

    iget v5, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    aget v8, v4, p2

    sub-int/2addr v7, v8

    aget v4, v4, v6

    sub-int/2addr v7, v4

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_8
    iget v5, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    aget v7, v4, p2

    sub-int/2addr v5, v7

    aget v4, v4, v6

    sub-int/2addr v5, v4

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_9
    :goto_5
    iget v4, p0, Lcom/android/camera/ui/CombineSlideView;->h:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/CombineSlideView;->p:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_a
    :goto_6
    iget v4, p0, Lcom/android/camera/ui/CombineSlideView;->g:I

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/CombineSlideView;->p:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_c
    :goto_8
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/h;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->b:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->f:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setLayoutType(Lcom/android/camera/ui/a$b;)V
    .locals 6

    iput-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/ui/CombineSlideView;->i:I

    iput v0, p0, Lcom/android/camera/ui/CombineSlideView;->j:I

    iget-object v1, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/h;->c(Lcom/android/camera/ui/a$b;)V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->q:Lcom/android/camera/ui/a$b;

    iget-boolean v1, p0, Lcom/android/camera/ui/CombineSlideView;->r:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    iput-boolean p1, p0, Lcom/android/camera/ui/CombineSlideView;->r:Z

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/CombineSlideView;->d()V

    iget-object p1, p0, Lcom/android/camera/ui/CombineSlideView;->t:[LH8/a;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    iget v4, v2, LH8/a;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v5, v3

    :cond_2
    iput v5, v2, LH8/a;->d:I

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/CombineSlideView;->h(LH8/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setListener(Lcom/android/camera/ui/a$e;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iput-object p1, p0, Lcom/android/camera/ui/h;->e:Lcom/android/camera/ui/a$e;

    iget-object p0, p0, Lcom/android/camera/ui/h;->b:Lcom/android/camera/ui/d;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/camera/ui/d;->c(Lcom/android/camera/ui/a$e;)V

    :cond_0
    return-void
.end method

.method public setMarginLeft(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/CombineSlideView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setRotate(F)V

    return-void
.end method

.method public setSupportAdsorption(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/CombineSlideView;->a:Lcom/android/camera/ui/h;

    iget-object p0, p0, Lcom/android/camera/ui/h;->c:Lmicamx/compat/ui/widget/seekbar/e;

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/seekbar/e;->setSupportAdsorption(Z)V

    return-void
.end method
