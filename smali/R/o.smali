.class public final LR/o;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"

# interfaces
.implements LR/q$i;


# instance fields
.field public i:Z

.field public j:Z

.field public k:F

.field public l:[Landroid/view/View;


# virtual methods
.method public getProgress()F
    .locals 0

    iget p0, p0, LR/o;->k:F

    return p0
.end method

.method public final i(Landroid/util/AttributeSet;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->i(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LS/d;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, LS/d;->MotionHelper_onShow:I

    if-ne v2, v3, :cond_0

    iget-boolean v3, p0, LR/o;->i:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LR/o;->i:Z

    goto :goto_1

    :cond_0
    sget v3, LS/d;->MotionHelper_onHide:I

    if-ne v2, v3, :cond_1

    iget-boolean v3, p0, LR/o;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LR/o;->j:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    iput p1, p0, LR/o;->k:F

    iget p1, p0, Landroidx/constraintlayout/widget/b;->b:I

    const/4 v0, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/widget/b;->b:I

    new-array v1, v1, [Landroid/view/View;

    iput-object v1, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    :cond_1
    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->a:[I

    aget v2, v2, v1

    iget-object v3, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/b;->g:[Landroid/view/View;

    iput-object p1, p0, LR/o;->l:[Landroid/view/View;

    :goto_1
    iget p1, p0, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v0, p1, :cond_4

    iget-object p1, p0, LR/o;->l:[Landroid/view/View;

    aget-object p1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, LR/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
