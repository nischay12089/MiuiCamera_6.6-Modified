.class public Lmiuix/nestedheader/widget/NestedHeaderLayout;
.super Lmiuix/nestedheader/widget/NestedScrollingLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedHeaderLayout$e;
    }
.end annotation


# static fields
.field public static final synthetic W0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public N0:Z

.field public final O0:Landroid/graphics/Rect;

.field public P0:Z

.field public Q0:I

.field public R0:Z

.field public S0:Z

.field public T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

.field public U0:Ljava/lang/String;

.field public final V0:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

.field public a0:Lmiuix/view/l;

.field public b0:Lxx/g;

.field public c0:Z

.field public final d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:F

.field public j0:Z

.field public final k0:Z

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/graphics/drawable/ColorDrawable;

.field public final n0:Z

.field public final o0:F

.field public final p0:F

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L0:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:Z

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:Z

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U0:Ljava/lang/String;

    new-instance v2, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    invoke-direct {v2, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    iput-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V0:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    sget-object v2, LVx/d;->NestedHeaderLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, LVx/d;->NestedHeaderLayout_headerView:I

    sget v3, LVx/c;->header_view:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0:I

    sget v2, LVx/d;->NestedHeaderLayout_stickyView:I

    sget v3, LVx/c;->sticky_view:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0:I

    sget v2, LVx/d;->NestedHeaderLayout_triggerView:I

    sget v3, LVx/c;->trigger_view:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:I

    sget v2, LVx/d;->NestedHeaderLayout_headerContentId:I

    sget v3, LVx/c;->header_content_view:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:I

    sget v2, LVx/d;->NestedHeaderLayout_triggerContentId:I

    sget v3, LVx/c;->trigger_content_view:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:I

    sget v2, LVx/d;->NestedHeaderLayout_headerContentMinHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LVx/b;->miuix_nested_header_layout_content_min_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:F

    sget v2, LVx/d;->NestedHeaderLayout_triggerContentMinHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:F

    sget p1, LVx/d;->NestedHeaderLayout_rangeOffset:I

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:F

    sget p1, LVx/d;->NestedHeaderLayout_headerAutoClose:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Z

    sget p1, LVx/d;->NestedHeaderLayout_stickyBeyondTrigger:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Z

    :try_start_0
    sget p1, LVx/d;->NestedHeaderLayout_maskBackground:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x1010054

    invoke-static {p1, v0}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    instance-of p1, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maskBackground error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NestedHeaderLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->V0:Lmiuix/nestedheader/widget/NestedHeaderLayout$c;

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(FLjava/util/ArrayList;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static r(Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static s(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, v0}, Landroid/view/View;->layout(IIII)V

    if-eq p0, p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:I

    invoke-virtual {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u(II)V

    return-void
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    if-eqz v4, :cond_1

    iget v4, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object v8, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    iget-object v9, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v3

    :goto_4
    iget v9, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v2, v9

    if-eqz v5, :cond_5

    iget v9, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:I

    iget v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v9, v10

    iget v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    add-int/2addr v9, v10

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    if-eqz v8, :cond_6

    iget-object v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v11, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    goto :goto_6

    :cond_6
    move v11, v3

    :goto_6
    iget-boolean v10, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->k0:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v7, :cond_e

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    iget v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    add-int/2addr v7, v14

    iget v14, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    add-int/2addr v7, v14

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    sub-int v14, v1, v14

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v15

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v15, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    add-int v16, v2, v4

    add-int v16, v16, v9

    add-int v16, v16, v15

    if-eqz v10, :cond_7

    add-int v16, v16, v11

    :cond_7
    move/from16 v15, v16

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Landroid/view/View;

    if-nez v6, :cond_8

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    :cond_8
    sub-int v7, v3, v7

    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    invoke-static {v12, v6, v15, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s(Landroid/view/View;Landroid/view/View;II)V

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Landroid/view/View;

    iget v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p0:F

    if-nez v7, :cond_9

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    :goto_7
    sub-int/2addr v3, v7

    int-to-float v3, v3

    div-float/2addr v3, v12

    goto :goto_8

    :cond_9
    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    goto :goto_7

    :goto_8
    invoke-static {v13, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v12, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-boolean v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:Z

    if-eqz v12, :cond_a

    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_a

    :cond_a
    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    instance-of v15, v12, Landroid/view/ViewGroup;

    if-eqz v15, :cond_b

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_b

    const/4 v12, 0x0

    :goto_9
    iget-object v15, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v12, v15, :cond_b

    iget-object v15, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:I

    sget v12, LVx/c;->trigger_content_view:I

    if-eq v7, v12, :cond_d

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Landroid/view/View;

    if-eqz v7, :cond_c

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v7, 0x1

    :goto_c
    invoke-static {v6, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v6

    sub-float/2addr v3, v13

    invoke-static {v3, v6}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(FLjava/util/ArrayList;)V

    goto :goto_d

    :cond_e
    move v14, v1

    :goto_d
    if-eqz v5, :cond_18

    add-int v3, v2, v9

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Landroid/view/View;

    if-nez v5, :cond_f

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    :cond_f
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_12

    add-int v5, v2, v4

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    neg-int v6, v6

    neg-int v7, v9

    add-int/2addr v5, v14

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v6, v5

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:I

    add-int/2addr v6, v7

    iget v7, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v7, v5

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v6, v7

    iget-boolean v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :cond_10
    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:I

    sub-int/2addr v7, v6

    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:I

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v7, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_e

    :cond_11
    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_e
    iget v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v6, v5

    iget v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    add-int/2addr v6, v5

    iput v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:I

    goto/16 :goto_15

    :cond_12
    add-int v6, v2, v4

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v6, v7

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-static {v7, v5, v6, v14}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s(Landroid/view/View;Landroid/view/View;II)V

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Landroid/view/View;

    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->o0:F

    if-nez v6, :cond_13

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    :goto_f
    sub-int v6, v14, v6

    int-to-float v6, v6

    add-float/2addr v6, v7

    div-float/2addr v6, v7

    goto :goto_10

    :cond_13
    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:I

    goto :goto_f

    :goto_10
    add-float v7, v6, v13

    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v12, 0x0

    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-boolean v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Z

    if-eqz v12, :cond_14

    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v12, v7}, Landroid/view/View;->setAlpha(F)V

    goto :goto_12

    :cond_14
    iget-object v12, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    instance-of v13, v12, Landroid/view/ViewGroup;

    if-eqz v13, :cond_15

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-lez v12, :cond_15

    const/4 v12, 0x0

    :goto_11
    iget-object v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_15

    iget-object v13, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    check-cast v13, Landroid/view/ViewGroup;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_15
    :goto_12
    iget v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:I

    sget v12, LVx/c;->header_content_view:I

    if-eq v7, v12, :cond_17

    iget-object v7, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Landroid/view/View;

    if-eqz v7, :cond_16

    goto :goto_13

    :cond_16
    const/4 v7, 0x0

    goto :goto_14

    :cond_17
    :goto_13
    const/4 v7, 0x1

    :goto_14
    invoke-static {v5, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r(Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v6, v5}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h(FLjava/util/ArrayList;)V

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v5, v6

    iget v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    add-int/2addr v5, v6

    iput v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:I

    goto :goto_15

    :cond_18
    move v3, v2

    :goto_15
    add-int/2addr v9, v2

    add-int/2addr v9, v4

    if-eqz v8, :cond_1a

    add-int/2addr v3, v11

    iget-object v4, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    neg-int v4, v4

    if-eqz v10, :cond_19

    add-int/2addr v14, v9

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_16

    :cond_19
    add-int v5, v1, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_16
    add-int/2addr v4, v2

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_17

    :cond_1a
    if-eqz v10, :cond_1b

    add-int/2addr v14, v9

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_17

    :cond_1b
    add-int v4, v1, v9

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_17
    add-int v4, v2, v11

    if-eqz v8, :cond_1d

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    move v4, v2

    const/4 v11, 0x0

    goto :goto_18

    :cond_1c
    iget-boolean v5, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v5, :cond_1d

    iget v5, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    if-gez v5, :cond_1d

    add-int/2addr v11, v5

    const/4 v15, 0x0

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v4, v2, v11

    :cond_1d
    :goto_18
    add-int/2addr v2, v11

    add-int/2addr v3, v1

    iget-boolean v5, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-nez v5, :cond_1f

    iget-boolean v5, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v5, :cond_1e

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_19

    :cond_1e
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_1f
    :goto_19
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v3

    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    sub-int v3, v1, v2

    if-lez v3, :cond_20

    const/4 v7, 0x1

    invoke-virtual {v0, v2, v1, v7}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p(IIZ)V

    goto :goto_1a

    :cond_20
    if-gez v3, :cond_21

    const/4 v15, 0x0

    invoke-virtual {v0, v2, v1, v15}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->p(IIZ)V

    :cond_21
    :goto_1a
    iput v1, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I0:I

    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q()Z

    move-result v2

    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->R:Z

    if-nez v3, :cond_22

    if-eqz v2, :cond_22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->P:J

    :cond_22
    iput-boolean v2, v0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->R:Z

    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-eqz v2, :cond_25

    iget-boolean v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Z

    if-eqz v3, :cond_24

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v6, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1b

    :cond_23
    const/4 v15, 0x0

    :goto_1b
    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->O0:Landroid/graphics/Rect;

    invoke-virtual {v3, v15, v15, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_1c

    :cond_24
    const/4 v7, 0x1

    const/4 v15, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v5, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2, v3, v15, v5, v4}, Landroid/view/View;->layout(IIII)V

    :goto_1c
    iget v2, v0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:I

    invoke-virtual {v0, v1, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u(II)V

    :cond_25
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v(ZZZ)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->e(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCurrentMaterial()Lxx/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHeaderCloseProgress()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    goto :goto_0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    return-object p0
.end method

.method public getHeaderViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public getMaterial()Lxx/g;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Lxx/g;

    return-object p0
.end method

.method public getNestedScrollableValue()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    add-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    return-object p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int p0, v0, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v1, p0

    if-gtz v1, :cond_3

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public getStickyScrollToOnNested()I
    .locals 2

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    :goto_0
    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, v1

    iget p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    goto :goto_0
.end method

.method public getStickyView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    return-object p0
.end method

.method public getStickyViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public getTriggerViewVisible()Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final l(I)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->U0:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-instance v4, Lmiuix/nestedheader/widget/NestedHeaderLayout$d;

    invoke-direct {v4, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$d;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p0, v1

    invoke-virtual {v3, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v2, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3eb33333    # 0.35f
    .end array-data
.end method

.method public final offsetTopAndBottom(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result p1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->F0:I

    invoke-virtual {p0, p1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q0:Landroid/view/View;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/view/l;->c()V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 9

    invoke-super {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The headerView or triggerView or stickyView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const v1, 0x102001e

    if-eqz v0, :cond_3

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->g0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->h0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, LCc/h;->j()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    sget-object v0, LJy/c;->a:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_1
    invoke-static {v0}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, LJy/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_1

    :goto_2
    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Lxx/g;

    new-instance v3, Lmiuix/view/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    new-instance v8, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;

    invoke-direct {v8, p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$b;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V

    iput-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    invoke-static {}, LAx/a;->k()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LAx/a;->i()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LAx/a;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setSupportBlur(Z)V

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setEnableBlur(Z)V

    goto :goto_5

    :cond_9
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :goto_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v0, p1, Li0/w;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final p(IIZ)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p3

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->b()V

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p3

    if-ge p1, p3, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    if-lt p2, p1, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->f()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->f()V

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->a()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    if-ne p2, p3, :cond_5

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p3}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->a()V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p3

    if-eqz p3, :cond_6

    move p3, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p3

    :goto_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressFrom()I

    move-result v1

    if-le p1, v1, :cond_7

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressFrom()I

    move-result v1

    if-gt p2, v1, :cond_7

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->d()V

    :cond_7
    if-le p1, p3, :cond_8

    if-ge p2, p3, :cond_8

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->a()V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressFrom()I

    move-result p1

    if-ge p2, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    move p1, v0

    :goto_3
    iget-object p3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, p3

    :cond_b
    :goto_4
    int-to-float p3, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p3, v1

    iget v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    int-to-float v2, v2

    div-float/2addr p3, v2

    sub-float/2addr v1, p3

    const/4 p3, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    invoke-interface {p0, p3, p2, v0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$e;->c(FIIZ)V

    return-void
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAcceptTriggerRootViewAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->M0:Z

    return-void
.end method

.method public setAdsorptionToNoOverlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L0:Z

    return-void
.end method

.method public setAutoAllClose(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(II)Z

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    new-array v5, v0, [I

    new-array v6, v0, [I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Li0/n;->c(II[I[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_2
    return-void
.end method

.method public setAutoAllOpen(Z)V
    .locals 10

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    neg-int v6, v0

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Li0/n;->e(IIII[II[I)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_2
    return-void
.end method

.method public setAutoAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K0:Z

    return-void
.end method

.method public setAutoHeaderClose(Z)V
    .locals 8

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(II)Z

    iget v4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    new-array v5, v0, [I

    new-array v6, v0, [I

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Li0/n;->c(II[I[II)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v1

    if-le v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_2
    return-void
.end method

.method public setAutoHeaderOpen(Z)V
    .locals 10

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    neg-int v6, v0

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Li0/n;->e(IIII[II[I)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-gez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderProgressTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_2
    return-void
.end method

.method public setAutoTriggerClose(Z)V
    .locals 3

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderViewVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_3
    return-void
.end method

.method public setAutoTriggerOpen(Z)V
    .locals 10

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    neg-int v6, v0

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Li0/n;->e(IIII[II[I)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getTriggerViewVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingProgress()I

    move-result v0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result v1

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->l(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingTo()I

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_2
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/l;->f(Z)V

    :cond_0
    return-void
.end method

.method public setHeaderAutoCloseEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->j0:Z

    return-void
.end method

.method public setHeaderRootViewAcceptAlpha(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->N0:Z

    return-void
.end method

.method public setHeaderViewClipEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->S0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setHeaderViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v(ZZZ)V

    :cond_1
    return-void
.end method

.method public setInSearchMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getNestedScrollableValue()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    :goto_0
    invoke-virtual {p0, v0, v0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v(ZZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Lxx/g;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Lxx/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Lxx/g;

    .line 4
    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e(Z)V

    return-void

    .line 5
    :cond_1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->b0:Lxx/g;

    .line 6
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    if-eqz p1, :cond_4

    if-eqz p1, :cond_2

    .line 7
    iget-boolean v2, p1, Lmiuix/view/l;->j:Z

    :cond_2
    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e(Z)V

    .line 9
    :cond_3
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    invoke-virtual {p0}, Lmiuix/view/l;->c()V

    :cond_4
    return-void
.end method

.method public setNestedHeaderChangedListener(Lmiuix/nestedheader/widget/NestedHeaderLayout$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->T0:Lmiuix/nestedheader/widget/NestedHeaderLayout$e;

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    return-void
.end method

.method public setScrollableViewClipEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 10

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f(II)Z

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    neg-int v6, v0

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Li0/n;->e(IIII[II[I)Z

    invoke-virtual {p0, v1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t(I)V

    :cond_0
    invoke-super {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setSelfScrollFirst(Z)V

    return-void
.end method

.method public setStickyViewVisible(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v(ZZZ)V

    :cond_1
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->a0:Lmiuix/view/l;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    :cond_0
    return-void
.end method

.method public setTriggerViewVisible(Z)V
    .locals 3

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, p1, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v(ZZZ)V

    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->c(I)V

    return-void
.end method

.method public final u(II)V
    .locals 5

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    if-eqz v0, :cond_10

    iget v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->Q0:I

    if-le v0, v1, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_1
    move p2, v0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_3

    neg-int v0, p2

    if-ge p1, v0, :cond_3

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_4

    neg-int p2, p2

    if-lt p1, p2, :cond_5

    :cond_4
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->e(Z)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_6
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:Z

    if-nez p1, :cond_7

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_7
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-boolean p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->n0:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :cond_8
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_9
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_b

    neg-int v0, p2

    if-ge p1, v0, :cond_b

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    if-nez v0, :cond_b

    iput-boolean v4, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-gtz v0, :cond_c

    neg-int p2, p2

    if-lt p1, p2, :cond_d

    :cond_c
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    if-eqz p1, :cond_d

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->P0:Z

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->r0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_3
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->R0:Z

    if-nez p1, :cond_e

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_e
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_f

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_10
    return-void
.end method

.method public final v(ZZZ)V
    .locals 8

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->s0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->E0:I

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->y0:I

    add-int/2addr v1, v5

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->x0:I

    add-int/2addr v1, v5

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->v0:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->B0:I

    :cond_2
    iget v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->i0:F

    add-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v0, v1

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v3, :cond_5

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    iget-boolean v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v5, :cond_4

    neg-int v5, v6

    add-int/2addr v0, v5

    :cond_4
    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    iget-object v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v3, :cond_7

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->u0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->w0:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->C0:I

    :cond_6
    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->G0:I

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->A0:I

    add-int/2addr v3, v6

    iget v6, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->z0:I

    add-int/2addr v3, v6

    move v6, v4

    goto :goto_4

    :cond_7
    move v3, v2

    move v6, v3

    :goto_4
    iget-boolean v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz v7, :cond_8

    iget v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->D0:I

    neg-int v3, v3

    if-eqz v5, :cond_8

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->t0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    iget v5, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H0:I

    sub-int/2addr v3, v5

    :cond_8
    if-le v0, v3, :cond_9

    const-string v0, "NestedScrollingLayout"

    const-string v5, "wrong scrolling range: [%d, %d], making from=to"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :cond_9
    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iput v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iput-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->S:Z

    iput-boolean v6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->T:Z

    iget v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-ge v5, v0, :cond_a

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :cond_a
    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-le v0, v3, :cond_b

    if-ltz v3, :cond_b

    iput v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :cond_b
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    if-lez v0, :cond_c

    if-ge v0, v3, :cond_c

    iput v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    :cond_c
    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->O:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    move v4, v2

    :goto_5
    if-nez v4, :cond_e

    if-nez p2, :cond_e

    if-eqz p3, :cond_10

    :cond_e
    if-eqz v1, :cond_10

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->O:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    goto :goto_6

    :cond_f
    iput v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    :goto_6
    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->O:Z

    goto :goto_7

    :cond_10
    if-nez v4, :cond_11

    if-eqz p2, :cond_12

    :cond_11
    iput v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    iput-boolean v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->O:Z

    :cond_12
    :goto_7
    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method
