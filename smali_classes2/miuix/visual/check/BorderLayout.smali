.class public Lmiuix/visual/check/BorderLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LQy/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/visual/check/BorderLayout$DrawableTarget;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/animation/IFolme;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field private mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    iput-object v0, p0, Lmiuix/visual/check/BorderLayout;->a:Lmiuix/animation/IFolme;

    sget-object v2, LRy/c;->BorderLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, LRy/c;->BorderLayout_checkedBackGround:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LRy/b;->borderlayout_bg_stroke_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, LRy/a;->visual_check_borderlayout_bg_stroke_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget v4, LRy/c;->BorderLayout_android_strokeWidth:I

    int-to-float v5, v3

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lmiuix/visual/check/BorderLayout;->d:F

    sget v4, LRy/c;->BorderLayout_android_strokeColor:I

    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->f:I

    sget p1, LRy/c;->BorderLayout_android_shape:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->e:I

    sget p1, LRy/c;->BorderLayout_android_radius:I

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->c:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance p1, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-direct {p1}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    iput-object p1, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lmiuix/visual/check/BorderLayout;->d:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setStrokeWidth(I)V

    iget p1, p0, Lmiuix/visual/check/BorderLayout;->f:I

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setStrokeColor(I)V

    iget p1, p0, Lmiuix/visual/check/BorderLayout;->c:F

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setCornerRadius(F)V

    iget p1, p0, Lmiuix/visual/check/BorderLayout;->e:I

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setStrokeShape(I)V

    :cond_0
    new-instance p1, Lmiuix/visual/check/BorderLayout$DrawableTarget;

    iget-object p2, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p2}, Lmiuix/visual/check/BorderLayout$DrawableTarget;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p1

    sget-object p2, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p1, p2}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p1

    new-array p2, v1, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p1, p0, p2}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lmiuix/visual/check/BorderLayout;->d:F

    float-to-int p1, p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    const/16 p0, 0xff

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_1
    const/4 v1, -0x2

    const-string v2, "alpha"

    const-wide/16 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-interface {p0, v3, v4}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->a:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiuix/animation/ITouchStyle;->onMotionEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->mDrawableTarget:Lmiuix/visual/check/BorderLayout$DrawableTarget;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Lmiuix/animation/FolmeStyle;->setFlags(J)Lmiuix/animation/IStateStyle;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    const-string v1, "alpha"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->c:F

    return p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->f:I

    return p0
.end method

.method public getStrokeShape()I
    .locals 0

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->e:I

    return p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->d:F

    return p0
.end method

.method public setCornerRadius(F)V
    .locals 1

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->c:F

    iget-object p0, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iput p1, p0, Lmiuix/visual/check/BorderLayout;->f:I

    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->g(I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->d:F

    float-to-int p0, p0

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method

.method public setStrokeShape(I)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput p1, p0, Lmiuix/visual/check/BorderLayout;->e:I

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x4f000000

    invoke-virtual {p0, p1}, Lmiuix/visual/check/BorderLayout;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    int-to-float v0, p1

    iput v0, p0, Lmiuix/visual/check/BorderLayout;->d:F

    iget-object v0, p0, Lmiuix/visual/check/BorderLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->h(I)V

    return-void

    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget p0, p0, Lmiuix/visual/check/BorderLayout;->f:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    return-void
.end method
