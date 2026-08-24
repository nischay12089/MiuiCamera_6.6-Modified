.class public final Landroidx/constraintlayout/widget/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/d$a;
    }
.end annotation


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/d$a;->s0:Z

    const/4 v3, 0x0

    .line 5
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    .line 6
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    .line 7
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    .line 8
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    .line 9
    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    .line 11
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 12
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 13
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    .line 14
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    .line 15
    iput v3, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    .line 16
    sget-object v1, LS/d;->ConstraintSet:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_c

    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 19
    sget v3, LS/d;->ConstraintSet_android_alpha:I

    if-ne v1, v3, :cond_0

    .line 20
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->r0:F

    goto/16 :goto_1

    .line 21
    :cond_0
    sget v3, LS/d;->ConstraintSet_android_elevation:I

    if-ne v1, v3, :cond_1

    .line 22
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->t0:F

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/d$a;->s0:Z

    goto/16 :goto_1

    .line 24
    :cond_1
    sget v3, LS/d;->ConstraintSet_android_rotationX:I

    if-ne v1, v3, :cond_2

    .line 25
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->v0:F

    goto/16 :goto_1

    .line 26
    :cond_2
    sget v3, LS/d;->ConstraintSet_android_rotationY:I

    if-ne v1, v3, :cond_3

    .line 27
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->w0:F

    goto/16 :goto_1

    .line 28
    :cond_3
    sget v3, LS/d;->ConstraintSet_android_rotation:I

    if-ne v1, v3, :cond_4

    .line 29
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->u0:F

    goto :goto_1

    .line 30
    :cond_4
    sget v3, LS/d;->ConstraintSet_android_scaleX:I

    if-ne v1, v3, :cond_5

    .line 31
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->x0:F

    goto :goto_1

    .line 32
    :cond_5
    sget v3, LS/d;->ConstraintSet_android_scaleY:I

    if-ne v1, v3, :cond_6

    .line 33
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->y0:F

    goto :goto_1

    .line 34
    :cond_6
    sget v3, LS/d;->ConstraintSet_android_transformPivotX:I

    if-ne v1, v3, :cond_7

    .line 35
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->z0:F

    goto :goto_1

    .line 36
    :cond_7
    sget v3, LS/d;->ConstraintSet_android_transformPivotY:I

    if-ne v1, v3, :cond_8

    .line 37
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->A0:F

    goto :goto_1

    .line 38
    :cond_8
    sget v3, LS/d;->ConstraintSet_android_translationX:I

    if-ne v1, v3, :cond_9

    .line 39
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->B0:F

    goto :goto_1

    .line 40
    :cond_9
    sget v3, LS/d;->ConstraintSet_android_translationY:I

    if-ne v1, v3, :cond_a

    .line 41
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->C0:F

    goto :goto_1

    .line 42
    :cond_a
    sget v3, LS/d;->ConstraintSet_android_translationZ:I

    if-ne v1, v3, :cond_b

    .line 43
    iget v3, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    invoke-virtual {p0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/d$a;->D0:F

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 44
    :cond_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 45
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/c;
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
