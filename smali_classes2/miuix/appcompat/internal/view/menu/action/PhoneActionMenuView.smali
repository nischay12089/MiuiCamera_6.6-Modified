.class public Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;,
        Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    }
.end annotation


# static fields
.field public static final N:[I


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public final L:I

.field public M:I

.field public final e:Landroid/content/Context;

.field public f:Lox/a;

.field public final g:Landroid/view/View;

.field public h:Lox/a;

.field public i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

.field public j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Rect;

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lex/a$c;->expandBackground:I

    sget v1, Lex/a$c;->splitActionBarOverlayHeight:I

    const v2, 0x10100d4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->I:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->J:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M:I

    const/4 v1, 0x0

    invoke-super {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->N:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o()V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-static {}, LWx/c;->a()I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->L:I

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s(Landroid/content/Context;)V

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-eq p0, v2, :cond_1

    add-int/2addr v0, v2

    :cond_1
    return v0
.end method

.method private getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->i:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->a(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final getChildDrawingOrder(II)I
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-nez p2, :cond_1

    if-eq v0, v2, :cond_0

    return v0

    :cond_0
    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    :goto_0
    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_7

    if-eq v2, v0, :cond_6

    if-ne v2, v1, :cond_3

    goto :goto_3

    :cond_3
    if-ge v2, v0, :cond_4

    add-int/lit8 v3, v2, 0x1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-ne v3, p2, :cond_6

    return v2

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->p:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic getCurrentMaterial()Lxx/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMaterial()Lxx/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(ZZFI)V
    .locals 0

    invoke-static {p3, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->g(FZZ)F

    move-result p4

    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;->h(FZZ)F

    move-result p1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    :cond_2
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    sub-int v5, p5, p3

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p1

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    const/4 p2, 0x0

    move p5, v5

    invoke-static/range {p0 .. p5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:I

    sub-int/2addr p4, p2

    shr-int/lit8 p2, p4, 0x1

    move v2, p2

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v4, p4, v2

    move-object v0, p0

    move v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    add-int/2addr p4, v0

    add-int/2addr p4, v2

    move v2, p4

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getActionMenuItemCount()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M:I

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M:I

    div-int v1, v8, v1

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->L:I

    if-ne v3, v2, :cond_1

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_5

    int-to-float v2, v8

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0x2bc

    const/16 v3, 0x2e4

    if-lt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x3e8

    if-lt v1, v3, :cond_3

    if-ge v1, v2, :cond_3

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->I:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    goto :goto_0

    :cond_3
    if-lt v1, v2, :cond_4

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->J:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    goto :goto_0

    :cond_4
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    :goto_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v9, v7

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v9, v6, :cond_7

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v10, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->M:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v1, v10

    if-le v1, v8, :cond_8

    iput v7, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    :cond_8
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->K:I

    mul-int/2addr v2, v1

    add-int v6, v2, v10

    iput v6, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->m:I

    iput v11, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    sget-object v7, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    invoke-static {v2}, Lxx/k;->h(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v11, v1

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    :cond_9
    if-ne v1, v7, :cond_a

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    int-to-float v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-nez v1, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v1

    :cond_b
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v2, v7, :cond_c

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    :cond_c
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v8, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d
    :goto_5
    iput v7, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->n:I

    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    :goto_0
    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final p(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-eq v0, v1, :cond_2

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object v2

    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v0, v3, :cond_1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    sget-object p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v0, p0, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)Z
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    sget-object v1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->b:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-eq v0, v1, :cond_3

    sget-object v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->c:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->g:Landroid/view/View;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->getOverflowMenuViewAnimator()Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;

    move-result-object v2

    sget-object v3, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->a:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v0, v3, :cond_1

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->j:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    invoke-virtual {v2, p1}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    iget-object p1, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, v2, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    sget-object p1, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;->d:Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$a;

    if-ne v0, p1, :cond_2

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView$b;->b()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_action_button_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->r:I

    iget v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_action_button_gap_tiny_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->s:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_action_button_gap_small_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lex/a$f;->miuix_appcompat_action_button_gap_normal_wide:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lex/a$f;->miuix_appcompat_action_button_gap_big_wide:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->J:I

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o()V

    :cond_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setOverflowMenuView(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    :cond_2
    if-eqz p1, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    if-nez v0, :cond_3

    new-instance v0, Lox/a;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->e:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->h:Lox/a;

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->o()V

    :cond_5
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method

.method public setValue(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/PhoneActionMenuView;->f:Lox/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
