.class public Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/android/camera/ui/ColorImageView;

.field public final e:Lcom/android/camera/ui/ColorImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, LQg/p;->BaseHorizontalZoomView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, LQg/p;->BaseHorizontalZoomView_isVertical:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    sget-object v5, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v6, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p2

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq p2, v5, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v4

    :goto_2
    iput-boolean p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, LQg/h;->second_screen_slide_padding_left:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, LQg/h;->pad_slide_padding_left:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, LQg/h;->sub_auto_imageview_start:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, LQg/h;->sub_auto_imageview_bottom:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, LQg/h;->sub_auto_imageview_size:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->n:I

    new-instance p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    const/4 v7, 0x0

    invoke-direct {p2, p1, v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f:F

    iput v8, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->g:F

    iput v8, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->i:F

    const/high16 v8, -0x31000000

    iput v8, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->q:F

    iput v4, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->I:I

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->O:I

    const/high16 v0, 0x44160000    # 600.0f

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->S:F

    invoke-virtual {p1, v7, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, LQg/p;->BaseHorizontalZoomView_line_center_y_bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, LQg/h;->slide_line_y_center_bottom:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->P:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    iput-object v6, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    move v4, v3

    :cond_5
    :goto_4
    iput-boolean v4, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->d:Z

    new-instance v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->a:F

    iput v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->b:F

    iput v1, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;->e:F

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->p:Lcom/xiaomi/camera/features/panel/proparam/widget/b$a$a;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->N:Landroid/animation/ArgbEvaluator;

    new-instance v0, LEq/b;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LEq/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->s:LEq/b;

    new-instance v0, LC4/J;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LC4/J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->t:LC4/J;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->pad_slide_line_x_center_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->Q:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->second_screen_slide_line_x_center_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->R:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->slide_view_drawable_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->o:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->slide_center_edge_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->m:F

    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->b(F)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->k:Landroid/graphics/Paint;

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_6

    new-instance v0, LGs/d;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, LGs/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    new-instance p2, Lcom/android/camera/ui/ColorImageView;

    invoke-direct {p2, p1}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    sget p2, LQg/j;->combine_slide_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    sget p2, LQg/j;->layout_combine_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    sget p2, LQg/j;->layout_combine_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    sget p2, LQg/j;->combine_left_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    sget p2, LQg/j;->combine_right_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, LK2/b;->k()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LQg/h;->slide_height_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private getVisiableLeftAndRight()[I
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [I

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk/a;

    iget-boolean v5, v4, Lhk/a;->e:Z

    if-eqz v5, :cond_1

    iget v5, v4, Lhk/a;->b:I

    iget v4, v4, Lhk/a;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    move v3, v4

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    add-int/2addr v2, v0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    add-int v1, v3, p0

    :goto_2
    filled-new-array {v2, v1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final varargs a(Lhk/e;[Lhk/a;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b()V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->q:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/a;

    iget-boolean v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->p:Z

    if-eqz v2, :cond_1

    iget v2, v0, Lhk/a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    iput v1, v0, Lhk/a;->b:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d(Lhk/a;)V

    goto :goto_0

    :cond_2
    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v4, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    aget v4, v2, v0

    sub-int/2addr v3, v4

    aget v5, v2, v1

    sub-int/2addr v3, v5

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    aget v4, v2, v0

    sub-int/2addr v3, v4

    aget v5, v2, v1

    sub-int/2addr v3, v5

    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    aget v3, v2, v1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_2
    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e([I)V

    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_6
    const/4 v2, 0x0

    iput v2, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->h:F

    iput v2, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->j:F

    iput-boolean v1, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->r:Z

    iput v2, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->J:F

    iput v2, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->K:F

    iget-object v1, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->L:Landroid/animation/ValueAnimator;

    :cond_7
    iput-object p1, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    invoke-virtual {p2, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setRotate(I)V

    iget-object v0, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->a:Lhk/e;

    iget-object p2, p2, Lcom/xiaomi/camera/features/panel/proparam/widget/b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    iput-object p2, v0, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->C:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;->j()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->f(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    return-void
.end method

.method public final c(Lcom/android/camera/ui/ColorImageView;Lhk/a;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v0, p2, Lhk/a;->f:I

    invoke-static {p0, v0}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    iget v0, p2, Lhk/a;->g:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lf2/e;->c:Lf2/e;

    sget v0, LQg/g;->top_config_color_mm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf2/e;->a(IZ)I

    move-result p0

    iget-boolean p2, p2, Lhk/a;->c:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p2}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final d(Lhk/a;)V
    .locals 7

    iget v0, p1, Lhk/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    :goto_0
    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    :goto_1
    iget v4, p1, Lhk/a;->d:I

    if-ne v0, v1, :cond_2

    iput v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    goto :goto_2

    :cond_2
    iput v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    :goto_2
    instance-of v0, p1, Lhk/b;

    iget-boolean v1, p1, Lhk/a;->e:Z

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, v6, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p0, p1, Lhk/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0, v3, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c(Lcom/android/camera/ui/ColorImageView;Lhk/a;)V

    :goto_3
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    int-to-float p0, v6

    invoke-virtual {v3, p0}, Landroid/view/View;->setRotation(F)V

    iget-object p0, p1, Lhk/a;->h:Lmk/b;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e([I)V
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget v2, p1, v1

    if-eqz v2, :cond_1

    :cond_0
    if-nez v0, :cond_3

    aget v2, p1, v1

    if-eqz v2, :cond_3

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

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
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setSelectOffset(F)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setSelectOffset(F)V

    return-void
.end method

.method public getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->getDrawAdapter()Lcom/xiaomi/camera/features/panel/proparam/widget/b$a;

    move-result-object p0

    return-object p0
.end method

.method public getSlideView()Lcom/xiaomi/camera/features/panel/proparam/widget/d;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getVisiableLeftAndRight()[I

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

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->c:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_4

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    if-ne p5, v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    aget v3, p2, v4

    sub-int/2addr v2, v3

    invoke-virtual {p5, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e([I)V

    goto/16 :goto_7

    :cond_3
    :goto_1
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v4

    invoke-virtual {p5, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_4
    :goto_2
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->j:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_5
    sget-object v3, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->b:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_9

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_8

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    if-ne p5, v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    aget v3, p2, v4

    sub-int/2addr v2, v3

    invoke-virtual {p5, p3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e([I)V

    goto :goto_7

    :cond_8
    :goto_3
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->k:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v4

    invoke-virtual {p5, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_9
    :goto_4
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->k:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {p5, v2, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_e

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_b

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq p5, v2, :cond_d

    iget-object v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne p5, v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    if-ne p5, v0, :cond_f

    aget v0, p2, p3

    iget v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    aget v2, p2, v4

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    invoke-virtual {p5, v0, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e([I)V

    goto :goto_7

    :cond_d
    :goto_5
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    sub-int v4, v2, v3

    sub-int/2addr v4, v0

    iget v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:I

    sub-int v6, v0, v5

    sub-int/2addr v6, v1

    sub-int/2addr v2, v3

    sub-int/2addr v0, v5

    invoke-virtual {p5, v4, v6, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_7

    :cond_e
    :goto_6
    iget v2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->l:I

    iget v3, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->m:I

    sub-int v5, v3, v4

    sub-int/2addr v5, v1

    add-int/2addr v0, v2

    sub-int/2addr v3, v4

    invoke-virtual {p5, v2, v5, v0, v3}, Landroid/view/View;->layout(IIII)V

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

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    sget-object v1, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

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

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq v0, v1, :cond_3

    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LQg/h;->pad_slide_view_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    goto :goto_3

    :cond_3
    iput p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    if-lez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LQg/h;->slide_height_mm:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_2
    iput p2, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_8

    :cond_5
    const/4 p2, 0x0

    move v0, p2

    :goto_4
    if-ge v0, p1, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    if-eq v3, v4, :cond_a

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    if-ne v3, v4, :cond_b

    invoke-direct {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->getVisiableLeftAndRight()[I

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/4 v6, 0x1

    if-eq v5, v1, :cond_8

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v7, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    aget v8, v4, p2

    sub-int/2addr v7, v8

    aget v4, v4, v6

    sub-int/2addr v7, v4

    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_8
    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    aget v7, v4, p2

    sub-int/2addr v5, v7

    aget v4, v4, v6

    sub-int/2addr v5, v4

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_9
    :goto_5
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->g:I

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->n:I

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    goto :goto_7

    :cond_a
    :goto_6
    iget v4, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->f:I

    iget v5, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->n:I

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    :cond_b
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    :goto_8
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->e:Lcom/android/camera/ui/ColorImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;)V
    .locals 4

    iput-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->h:I

    iput v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->i:I

    iget-object v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/d;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/features/panel/proparam/widget/d;->setLayoutType(Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;)V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->o:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    iget-boolean v1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;->a:Lcom/xiaomi/camera/features/panel/proparam/widget/b$b;

    if-eq p1, v2, :cond_1

    :cond_0
    move v0, v3

    :cond_1
    iput-boolean v0, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->p:Z

    if-eq v1, v0, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->q:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->b()V

    iget-object p1, p0, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk/a;

    iget v1, v0, Lhk/a;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    move v2, v3

    :cond_2
    iput v2, v0, Lhk/a;->b:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/panel/proparam/widget/CombineSlideView;->d(Lhk/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
