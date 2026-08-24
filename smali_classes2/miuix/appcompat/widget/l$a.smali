.class public final Lmiuix/appcompat/widget/l$a;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/appcompat/widget/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/l;

    iget p0, p1, Lmiuix/appcompat/widget/l;->a:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 10

    check-cast p1, Lmiuix/appcompat/widget/l;

    iput p2, p1, Lmiuix/appcompat/widget/l;->a:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget-object p1, p1, Lmiuix/appcompat/widget/l;->c:LR8/a;

    if-eqz p1, :cond_1b

    iget-object p2, p1, LR8/a;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    iget-object p1, p1, LR8/a;->b:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/widget/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, p0, :cond_0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p1, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    if-eqz p2, :cond_b

    iget-object v0, p1, Lmiuix/appcompat/widget/q;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p1, Lmiuix/appcompat/widget/q;->m:I

    sub-int v0, p0, v0

    iget v1, p1, Lmiuix/appcompat/widget/q;->l:I

    add-int/2addr v1, v0

    iget v2, p1, Lmiuix/appcompat/widget/q;->n:I

    iget v3, p1, Lmiuix/appcompat/widget/q;->o:I

    add-int v4, v2, v3

    iget v5, p1, Lmiuix/appcompat/widget/q;->p:I

    sub-int/2addr v5, v4

    iget v4, p1, Lmiuix/appcompat/widget/q;->q:I

    sub-int v4, v2, v4

    add-int v6, v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, p1, Lmiuix/appcompat/widget/q;->f:[I

    if-gtz v6, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->top:I

    aput v0, v9, v7

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    aput p2, v9, v8

    goto :goto_0

    :cond_2
    sub-int p2, v1, v3

    if-gez v0, :cond_4

    if-lez v6, :cond_4

    if-gtz p2, :cond_3

    aput v2, v9, v7

    add-int/2addr v2, v1

    aput v2, v9, v8

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2, v5, v4}, Lmiuix/appcompat/widget/q;->a(III)[I

    move-result-object v9

    goto :goto_0

    :cond_4
    if-gtz p2, :cond_5

    aput v2, v9, v7

    add-int/2addr v2, v1

    aput v2, v9, v8

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p2, v5, v4}, Lmiuix/appcompat/widget/q;->a(III)[I

    move-result-object v9

    :goto_0
    aget p2, v9, v7

    aget v0, v9, v8

    iget-object v1, p1, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p2

    iget-object v2, p1, Lmiuix/appcompat/widget/q;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    iget-object v2, p1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    if-eqz v2, :cond_6

    move v7, v8

    :cond_6
    if-eqz v7, :cond_7

    iget-object v2, p1, Lmiuix/appcompat/widget/q;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p1, Lmiuix/appcompat/widget/q;->e:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v4, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-eqz v7, :cond_8

    iget-object v1, p1, Lmiuix/appcompat/widget/q;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, p1, Lmiuix/appcompat/widget/q;->r:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p1, Lmiuix/appcompat/widget/q;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v2, p1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v1, p1, Lmiuix/appcompat/widget/q;->k:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz v7, :cond_9

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int v2, p2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p1, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_9
    iget-object v2, p1, Lmiuix/appcompat/widget/q;->k:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz v7, :cond_b

    iget-object v1, p1, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    add-int/2addr v1, v2

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Lmiuix/appcompat/widget/e$e;->b(IIII)V

    iget-object p2, p1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {p2}, Lmiuix/appcompat/widget/e$e;->a()V

    :cond_b
    :goto_2
    iget-object p1, p1, Lmiuix/appcompat/widget/q;->s:Lmiuix/appcompat/widget/d;

    if-eqz p1, :cond_1b

    iget-boolean p2, p1, Lmiuix/appcompat/widget/d;->a:Z

    iget-object v0, p1, Lmiuix/appcompat/widget/d;->e:Lmiuix/appcompat/widget/e$a;

    iget-object v0, v0, Lmiuix/appcompat/widget/e$a;->a:Lmiuix/appcompat/widget/e;

    if-nez p2, :cond_c

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmiuix/appcompat/widget/d;->a:Z

    iget-object v1, v0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v1, v1, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    instance-of v2, v1, Ltx/c;

    if-eqz v2, :cond_c

    check-cast v1, Ltx/c;

    iput-boolean p2, v1, Ltx/c;->e:Z

    :cond_c
    iget-object p2, v0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    const/4 v1, 0x0

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    iget-object p2, p2, Lmiuix/appcompat/widget/e$g;->l:Landroid/view/View;

    if-nez p2, :cond_e

    goto :goto_3

    :cond_e
    const v2, 0x1020015

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_f

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    if-lez p0, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_10
    if-gtz p0, :cond_11

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_11

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_3
    iget p2, p1, Lmiuix/appcompat/widget/d;->b:I

    sub-int/2addr p0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lmiuix/appcompat/widget/d;->c:I

    add-int/2addr p2, p0

    if-gez p2, :cond_12

    move p2, v1

    :cond_12
    if-gez p0, :cond_13

    iget-boolean p0, p1, Lmiuix/appcompat/widget/d;->d:Z

    if-eqz p0, :cond_13

    goto/16 :goto_5

    :cond_13
    iget-object p0, v0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p1, p0, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_14

    iget-object v3, p1, Lgy/c;->r:Landroid/graphics/Rect;

    goto :goto_4

    :cond_14
    move-object v3, v2

    :goto_4
    if-eqz p1, :cond_15

    iget-object v2, p1, Lgy/c;->p:Landroid/graphics/Rect;

    :cond_15
    iget p1, v0, Lmiuix/appcompat/widget/e;->l0:I

    and-int/lit8 p1, p1, 0x70

    const/16 v4, 0x50

    iget-object v5, p0, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    if-ne p1, v4, :cond_18

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v4, p1, p2

    if-eqz v2, :cond_17

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_16

    iget v1, v3, Landroid/graphics/Rect;->top:I

    :cond_16
    add-int/2addr v2, v1

    if-ge v4, v2, :cond_17

    sub-int p2, p1, v2

    move v4, v2

    :cond_17
    iput v4, v5, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1b

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_18
    iget p1, v5, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1a

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_19

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_19
    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    if-lez v0, :cond_1a

    if-le p2, v0, :cond_1a

    move p2, v0

    :cond_1a
    add-int/2addr p1, p2

    iput p1, v5, Landroid/graphics/Rect;->bottom:I

    iget-object p1, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1b

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_5
    return-void
.end method
