.class public Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# instance fields
.field public e:I

.field public final f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->m:I

    const/4 p2, 0x0

    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_action_end_menu_button_gap:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lex/a$f;->miuix_appcompat_action_bar_title_view_padding_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_action_button_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:I

    return-void
.end method

.method private getActionMenuItemCount()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->a(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public getCollapsedHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->e:I

    return p0
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

.method public final j(Landroid/view/View;)Lmiuix/appcompat/internal/view/menu/action/b$a;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->i(Landroid/view/ViewGroup$LayoutParams;)Lmiuix/appcompat/internal/view/menu/action/b$a;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

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

    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(IZZZ)V
    .locals 4

    iput-boolean p2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:Z

    iput-boolean p3, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:Z

    iput-boolean p4, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:Z

    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->m:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    iput-boolean p2, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->f:Z

    iput-boolean p3, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->g:Z

    iput-boolean p4, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->h:Z

    iput p1, v2, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->i:I

    invoke-static {p1, v2, p2, p3, p4}, Lmx/h;->i(ILandroid/view/View;ZZZ)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget p1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    const/4 p2, 0x0

    move v1, p2

    move p2, p1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int p4, p3, p2

    const/4 p3, 0x0

    invoke-static/range {p0 .. p5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p3, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    add-int/2addr p1, p3

    add-int/2addr p2, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-direct {p0}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->getActionMenuItemCount()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    div-int v1, p1, v1

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, -0x80000000

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v3, v2

    move v10, v3

    move v11, v10

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    move v8, p2

    invoke-virtual/range {v4 .. v9}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr v10, p0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v11, p0}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    move-object p0, v4

    move p2, v8

    goto :goto_0

    :cond_2
    move-object v4, p0

    iget p0, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    iget p2, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->i:I

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    iget p0, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->h:I

    add-int v0, p0, v10

    add-int/2addr v0, p2

    if-le v0, p1, :cond_3

    iput v2, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->g:I

    :cond_3
    add-int/2addr v10, p2

    add-int/2addr v10, p0

    iput v11, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->e:I

    invoke-virtual {v4, v10, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :goto_1
    iput v2, v4, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->e:I

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->j:Z

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->k:Z

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->l:Z

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->m:I

    iput-boolean v0, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->f:Z

    iput-boolean v1, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->g:Z

    iput-boolean v2, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->h:Z

    iput p0, p1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->i:I

    invoke-static {p0, p1, v0, v1, v2}, Lmx/h;->i(ILandroid/view/View;ZZZ)V

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

.method public setSupportBlur(Z)V
    .locals 0

    return-void
.end method
