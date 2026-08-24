.class public final Landroidx/recyclerview/widget/r;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$f;,
        Landroidx/recyclerview/widget/r$e;,
        Landroidx/recyclerview/widget/r$d;,
        Landroidx/recyclerview/widget/r$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Landroidx/recyclerview/widget/RecyclerView$B;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Landroidx/recyclerview/widget/r$d;

.field private mActionState:I

.field private mDragScrollStartTimeInMs:J

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public final r:Landroidx/recyclerview/widget/r$a;

.field public s:Landroid/view/VelocityTracker;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Landroid/view/View;

.field public w:Li0/f;

.field public x:Landroidx/recyclerview/widget/r$e;

.field public final y:Landroidx/recyclerview/widget/r$b;

.field public z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r$d;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->b:[F

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/recyclerview/widget/r;->mActionState:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    new-instance v1, Landroidx/recyclerview/widget/r$a;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/r$a;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/r;->r:Landroidx/recyclerview/widget/r$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->v:Landroid/view/View;

    new-instance v0, Landroidx/recyclerview/widget/r$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/r$b;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->y:Landroidx/recyclerview/widget/r$b;

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    return-void
.end method

.method private getSelectedDxDy([F)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/r;->n:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/r;->j:F

    iget v2, p0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v0, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/r;->n:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/r;->k:F

    iget v2, p0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v0, v2

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    aput p0, p1, v1

    return-void
.end method

.method public static o(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->b:[F

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/r;->getSelectedDxDy([F)V

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v8, v1

    move v9, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    move v9, v8

    :goto_0
    iget-object v10, v0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v11, v0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    iget v12, v0, Landroidx/recyclerview/widget/r;->mActionState:I

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r$f;

    iget v2, v1, Landroidx/recyclerview/widget/r$f;->a:F

    iget v3, v1, Landroidx/recyclerview/widget/r$f;->c:F

    cmpl-float v4, v2, v3

    iget-object v5, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    if-nez v4, :cond_1

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->i:F

    goto :goto_2

    :cond_1
    iget v4, v1, Landroidx/recyclerview/widget/r$f;->m:F

    invoke-static {v3, v2, v4, v2}, LP/e;->a(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->i:F

    :goto_2
    iget v2, v1, Landroidx/recyclerview/widget/r$f;->b:F

    iget v3, v1, Landroidx/recyclerview/widget/r$f;->d:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->j:F

    goto :goto_3

    :cond_2
    iget v4, v1, Landroidx/recyclerview/widget/r$f;->m:F

    invoke-static {v3, v2, v4, v2}, LP/e;->a(FFFF)F

    move-result v2

    iput v2, v1, Landroidx/recyclerview/widget/r$f;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget v4, v1, Landroidx/recyclerview/widget/r$f;->i:F

    iget v5, v1, Landroidx/recyclerview/widget/r$f;->j:F

    iget-object v3, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    iget v6, v1, Landroidx/recyclerview/widget/r$f;->f:I

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v7, 0x1

    move-object/from16 v2, p2

    move v5, v8

    move v4, v9

    move-object v3, v10

    move v6, v12

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/r$d;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    iget-object p3, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/r;->b:[F

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/r;->getSelectedDxDy([F)V

    aget v2, p3, v0

    aget p3, p3, v1

    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/r$f;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v4, v4, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    sub-int/2addr p0, v1

    :goto_1
    if-ltz p0, :cond_5

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/r$f;

    iget-boolean p3, p1, Landroidx/recyclerview/widget/r$f;->l:Z

    if-eqz p3, :cond_3

    iget-boolean p1, p1, Landroidx/recyclerview/widget/r$f;->h:Z

    if-nez p1, :cond_3

    invoke-interface {v2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    move v0, v1

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->y:Landroidx/recyclerview/widget/r$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v5, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->v:Landroid/view/View;

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->x:Landroidx/recyclerview/widget/r$e;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, Landroidx/recyclerview/widget/r$e;->a:Z

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->x:Landroidx/recyclerview/widget/r$e;

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->w:Li0/f;

    if-eqz v2, :cond_4

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->w:Li0/f;

    :cond_4
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LF0/b;->item_touch_helper_swipe_escape_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/r;->f:F

    sget v0, LF0/b;->item_touch_helper_swipe_escape_max_velocity:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->g:F

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->p:I

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Landroidx/recyclerview/widget/r$e;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/r$e;-><init>(Landroidx/recyclerview/widget/r;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->x:Landroidx/recyclerview/widget/r$e;

    new-instance p1, Li0/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->x:Landroidx/recyclerview/widget/r$e;

    invoke-direct {p1, v0, v1}, Li0/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->w:Li0/f;

    :cond_5
    :goto_1
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$B;I)I
    .locals 8

    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/r;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v0, v2, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/r;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/r$d;->e(Landroidx/recyclerview/widget/RecyclerView$B;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final k(IILandroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-nez v1, :cond_d

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    iget p1, p0, Landroidx/recyclerview/widget/r;->mActionState:I

    if-eq p1, v1, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget v3, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/r;->d:F

    sub-float/2addr v4, v6

    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v6, p0, Landroidx/recyclerview/widget/r;->e:F

    sub-float/2addr v3, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, p0, Landroidx/recyclerview/widget/r;->p:I

    int-to-float v6, v6

    cmpg-float v7, v4, v6

    if-gez v7, :cond_2

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v4, v3

    if-lez v6, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2, v5}, Landroidx/recyclerview/widget/r$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result p1

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/recyclerview/widget/r$d;->b(II)I

    move-result p1

    const v2, 0xff00

    and-int/2addr p1, v2

    shr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget v3, p0, Landroidx/recyclerview/widget/r;->d:F

    sub-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/r;->e:F

    sub-float/2addr p2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Landroidx/recyclerview/widget/r;->p:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_8

    cmpg-float v6, v4, v6

    if-gez v6, :cond_8

    goto :goto_1

    :cond_8
    cmpl-float v3, v3, v4

    const/4 v4, 0x0

    if-lez v3, :cond_a

    cmpg-float p2, v2, v4

    if-gez p2, :cond_9

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    cmpl-float p2, v2, v4

    if-lez p2, :cond_c

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_c

    goto :goto_1

    :cond_a
    cmpg-float v2, p2, v4

    if-gez v2, :cond_b

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    cmpl-float p2, p2, v4

    if-lez p2, :cond_c

    and-int/2addr p1, v1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    iput v4, p0, Landroidx/recyclerview/widget/r;->i:F

    iput v4, p0, Landroidx/recyclerview/widget/r;->h:F

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {p0, v5, v0}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$B;I)I
    .locals 8

    and-int/lit8 v0, p2, 0x3

    if-eqz v0, :cond_3

    iget v0, p0, Landroidx/recyclerview/widget/r;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget-object v5, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    if-eqz v4, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    const/4 v7, -0x1

    if-le v6, v7, :cond_2

    iget v6, p0, Landroidx/recyclerview/widget/r;->g:F

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3e8

    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget v6, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    iget v7, p0, Landroidx/recyclerview/widget/r;->l:I

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    cmpl-float v1, v6, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    and-int v3, v2, p2

    if-eqz v3, :cond_2

    if-ne v2, v0, :cond_2

    iget v3, p0, Landroidx/recyclerview/widget/r;->f:F

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/r$d;->e(Landroidx/recyclerview/widget/RecyclerView$B;)F

    move-result p1

    mul-float/2addr p1, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget p0, p0, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$B;Z)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/r$f;

    iget-object v2, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Landroidx/recyclerview/widget/r$f;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Landroidx/recyclerview/widget/r$f;->k:Z

    iget-boolean p1, v1, Landroidx/recyclerview/widget/r$f;->l:Z

    if-nez p1, :cond_0

    iget-object p1, v1, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v2, p0, Landroidx/recyclerview/widget/r;->j:F

    iget v3, p0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/r;->k:F

    iget v4, p0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Landroidx/recyclerview/widget/r;->o(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/r$f;

    iget-object v4, v3, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v5, v3, Landroidx/recyclerview/widget/r$f;->i:F

    iget v3, v3, Landroidx/recyclerview/widget/r$f;->j:F

    invoke-static {v4, v0, p1, v5, v3}, Landroidx/recyclerview/widget/r;->o(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->q(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/r;->s(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/r;->m(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    iget-object p0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v2, v0, Landroidx/recyclerview/widget/r;->mActionState:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v0, Landroidx/recyclerview/widget/r;->j:F

    iget v5, v0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v0, Landroidx/recyclerview/widget/r;->k:F

    iget v6, v0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int v6, v4, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Landroidx/recyclerview/widget/r;->u:Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Landroidx/recyclerview/widget/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget v6, v0, Landroidx/recyclerview/widget/r;->j:F

    iget v7, v0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v0, Landroidx/recyclerview/widget/r;->k:F

    iget v8, v0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v7

    add-int v10, v6, v8

    div-int/2addr v10, v3

    add-int v11, v7, v9

    div-int/2addr v11, v3

    iget-object v12, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_8

    move/from16 v16, v3

    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    if-ne v3, v14, :cond_5

    :cond_4
    :goto_2
    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v8

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v14

    if-lt v14, v7, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v14

    if-gt v14, v9, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v14

    if-lt v14, v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v14

    if-le v14, v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v14

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v18

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v19

    add-int v19, v19, v18

    div-int/lit8 v19, v19, 0x2

    sub-int v18, v10, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v18

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v3, v3, v19

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v11, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    mul-int v18, v18, v18

    mul-int/2addr v3, v3

    add-int v3, v3, v18

    move/from16 v18, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v19, v7

    move/from16 v20, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v6, :cond_7

    move/from16 v21, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v3, v6, :cond_7

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v21

    goto :goto_3

    :cond_7
    iget-object v6, v0, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/r;->u:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    goto/16 :goto_1

    :cond_8
    iget-object v3, v0, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int v8, v4, v8

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int v9, v5, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_f

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$B;

    if-lez v8, :cond_a

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    sub-int/2addr v15, v6

    if-gez v15, :cond_a

    move-object/from16 v16, v3

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    move/from16 v17, v6

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    if-le v3, v6, :cond_b

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_b

    move v12, v3

    move-object v11, v13

    goto :goto_6

    :cond_a
    move-object/from16 v16, v3

    move/from16 v17, v6

    :cond_b
    :goto_6
    if-gez v8, :cond_c

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_c

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v6, v15, :cond_c

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_c

    move v12, v3

    move-object v11, v13

    :cond_c
    if-gez v9, :cond_d

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v5

    if-lez v3, :cond_d

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v6, v15, :cond_d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_d

    move v12, v3

    move-object v11, v13

    :cond_d
    if-lez v9, :cond_e

    iget-object v3, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v7

    if-gez v3, :cond_e

    iget-object v6, v13, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget-object v15, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v6, v15, :cond_e

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v12, :cond_e

    move v12, v3

    move-object v11, v13

    :cond_e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v16

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_f
    if-nez v11, :cond_10

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_10
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    iget-object v6, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6, v1, v11}, Landroidx/recyclerview/widget/r$d;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v6, v2, Landroidx/recyclerview/widget/r$g;

    if-eqz v6, :cond_11

    check-cast v2, Landroidx/recyclerview/widget/r$g;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-interface {v2, v0, v1, v4, v5}, Landroidx/recyclerview/widget/r$g;->prepareForDrop(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-gt v1, v4, :cond_12

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_12
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_13

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_14

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_14
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_15

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_15
    :goto_7
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->v:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/r;->v:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 14

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v1, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    if-nez v0, :cond_0

    iput-wide v2, p0, Landroidx/recyclerview/widget/r;->mDragScrollStartTimeInMs:J

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/recyclerview/widget/r;->mDragScrollStartTimeInMs:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    const-wide/16 v6, 0x0

    :goto_0
    move-wide v12, v6

    goto :goto_1

    :cond_1
    sub-long v6, v4, v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    if-nez v6, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v7, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget v6, p0, Landroidx/recyclerview/widget/r;->j:F

    iget v8, p0, Landroidx/recyclerview/widget/r;->h:F

    add-float/2addr v6, v8

    float-to-int v6, v6

    iget-object v8, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v6, v8

    iget-object v9, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p0, Landroidx/recyclerview/widget/r;->h:F

    cmpg-float v10, v9, v7

    if-gez v10, :cond_3

    if-gez v8, :cond_3

    :goto_2
    move v11, v8

    goto :goto_3

    :cond_3
    cmpl-float v8, v9, v7

    if-lez v8, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v6

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v9, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    sub-int/2addr v8, v6

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    move v11, v1

    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Landroidx/recyclerview/widget/r;->k:F

    iget v6, p0, Landroidx/recyclerview/widget/r;->i:F

    add-float/2addr v0, v6

    float-to-int v0, v0

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v0, v6

    iget-object v8, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, p0, Landroidx/recyclerview/widget/r;->i:F

    cmpg-float v9, v8, v7

    if-gez v9, :cond_5

    if-gez v6, :cond_5

    goto :goto_4

    :cond_5
    cmpl-float v6, v8, v7

    if-lez v6, :cond_6

    iget-object v6, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->z:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v7, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v0, v7

    sub-int/2addr v6, v0

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v1

    :goto_4
    if-eqz v11, :cond_7

    iget-object v9, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    iget-object v8, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/r$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v11

    :cond_7
    move v0, v11

    if-eqz v6, :cond_8

    iget-object v9, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object v7, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    iget-object v8, p0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    move v11, v6

    invoke-virtual/range {v8 .. v13}, Landroidx/recyclerview/widget/r$d;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v6

    goto :goto_5

    :cond_8
    move v11, v6

    :goto_5
    if-nez v0, :cond_a

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v2, p0, Landroidx/recyclerview/widget/r;->mDragScrollStartTimeInMs:J

    return v1

    :cond_a
    :goto_6
    iget-wide v7, p0, Landroidx/recyclerview/widget/r;->mDragScrollStartTimeInMs:J

    cmp-long v1, v7, v2

    if-nez v1, :cond_b

    iput-wide v4, p0, Landroidx/recyclerview/widget/r;->mDragScrollStartTimeInMs:J

    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 p0, 0x1

    return p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const/16 v12, 0x8

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-ne v10, v0, :cond_0

    iget v0, v1, Landroidx/recyclerview/widget/r;->mActionState:I

    if-ne v11, v0, :cond_0

    return-void

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Landroidx/recyclerview/widget/r;->mDragScrollStartTimeInMs:J

    iget v3, v1, Landroidx/recyclerview/widget/r;->mActionState:I

    const/4 v13, 0x1

    invoke-virtual {v1, v10, v13}, Landroidx/recyclerview/widget/r;->m(Landroidx/recyclerview/widget/RecyclerView$B;Z)V

    iput v11, v1, Landroidx/recyclerview/widget/r;->mActionState:I

    const/4 v14, 0x2

    if-ne v11, v14, :cond_2

    if-eqz v10, :cond_1

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iput-object v0, v1, Landroidx/recyclerview/widget/r;->v:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    mul-int/lit8 v0, v11, 0x8

    add-int/2addr v0, v12

    shl-int v0, v13, v0

    add-int/lit8 v15, v0, -0x1

    iget-object v2, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    if-eqz v2, :cond_14

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    if-ne v3, v14, :cond_4

    :cond_3
    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    iget v5, v1, Landroidx/recyclerview/widget/r;->mActionState:I

    if-ne v5, v14, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/r$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result v5

    iget-object v7, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v8, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/recyclerview/widget/r$d;->b(II)I

    move-result v7

    const v8, 0xff00

    and-int/2addr v7, v8

    shr-int/2addr v7, v12

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    and-int/2addr v5, v8

    shr-int/2addr v5, v12

    iget v8, v1, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v1, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_8

    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    move-result v8

    if-lez v8, :cond_7

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Landroidx/recyclerview/widget/r$d;->c(II)I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/r;->l(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    move-result v8

    if-lez v8, :cond_3

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/r;->l(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    move-result v8

    if-lez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView$B;I)I

    move-result v8

    if-lez v8, :cond_3

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    iget-object v5, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    invoke-static {v8, v5}, Landroidx/recyclerview/widget/r$d;->c(II)I

    move-result v8

    :cond_a
    :goto_2
    iget-object v5, v1, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v6, v1, Landroidx/recyclerview/widget/r;->s:Landroid/view/VelocityTracker;

    :cond_b
    const/4 v5, 0x4

    const/4 v7, 0x0

    if-eq v8, v13, :cond_d

    if-eq v8, v14, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v12, :cond_c

    const/16 v9, 0x10

    if-eq v8, v9, :cond_c

    const/16 v9, 0x20

    if-eq v8, v9, :cond_c

    move v4, v7

    const/16 v16, 0x0

    goto :goto_3

    :cond_c
    iget v9, v1, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v9

    const/16 v16, 0x0

    iget-object v4, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v9, v4

    move v4, v7

    move v7, v9

    goto :goto_3

    :cond_d
    const/16 v16, 0x0

    iget v4, v1, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v9, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v4, v9

    :goto_3
    if-ne v3, v14, :cond_e

    move v5, v12

    goto :goto_4

    :cond_e
    if-lez v8, :cond_f

    move v5, v14

    :cond_f
    :goto_4
    iget-object v9, v1, Landroidx/recyclerview/widget/r;->b:[F

    invoke-direct {v1, v9}, Landroidx/recyclerview/widget/r;->getSelectedDxDy([F)V

    move-object/from16 v17, v6

    move v6, v7

    move v7, v4

    aget v4, v9, v16

    aget v9, v9, v13

    move-object/from16 v18, v0

    new-instance v0, Landroidx/recyclerview/widget/r$c;

    move/from16 v19, v5

    move v5, v9

    move-object v9, v2

    move/from16 v13, v16

    move/from16 v14, v19

    invoke-direct/range {v0 .. v9}, Landroidx/recyclerview/widget/r$c;-><init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/RecyclerView$B;IFFFFILandroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v3

    if-nez v3, :cond_11

    if-ne v14, v12, :cond_10

    const-wide/16 v3, 0xc8

    goto :goto_5

    :cond_10
    const-wide/16 v3, 0xfa

    goto :goto_5

    :cond_11
    if-ne v14, v12, :cond_12

    iget-wide v3, v3, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    goto :goto_5

    :cond_12
    iget-wide v3, v3, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    :goto_5
    iget-object v5, v0, Landroidx/recyclerview/widget/r$f;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v1, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$B;->setIsRecyclable(Z)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    move-object/from16 v3, v18

    const/4 v4, 0x1

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v18, v0

    const/4 v13, 0x0

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->q(Landroid/view/View;)V

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v3, v18

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    move v4, v13

    goto :goto_6

    :goto_7
    iput-object v0, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    goto :goto_8

    :cond_14
    move-object v3, v0

    const/4 v13, 0x0

    move v4, v13

    :goto_8
    if-eqz v10, :cond_15

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0, v10}, Landroidx/recyclerview/widget/r$d;->d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I

    move-result v2

    sget-object v5, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/recyclerview/widget/r$d;->b(II)I

    move-result v0

    and-int/2addr v0, v15

    iget v2, v1, Landroidx/recyclerview/widget/r;->mActionState:I

    mul-int/2addr v2, v12

    shr-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/r;->n:I

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroidx/recyclerview/widget/r;->j:F

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroidx/recyclerview/widget/r;->k:F

    iput-object v10, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    const/4 v0, 0x2

    if-ne v11, v0, :cond_15

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_15
    iget-object v0, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    if-eqz v2, :cond_16

    const/4 v13, 0x1

    :cond_16
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    if-nez v4, :cond_18

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestSimpleAnimationsInNextLayout()V

    :cond_18
    iget-object v0, v1, Landroidx/recyclerview/widget/r;->c:Landroidx/recyclerview/widget/RecyclerView$B;

    iget v2, v1, Landroidx/recyclerview/widget/r;->mActionState:I

    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/r$d;->j(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    iget-object v0, v1, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final t(IILandroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget p3, p0, Landroidx/recyclerview/widget/r;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Landroidx/recyclerview/widget/r;->h:F

    iget p3, p0, Landroidx/recyclerview/widget/r;->e:F

    sub-float/2addr p2, p3

    iput p2, p0, Landroidx/recyclerview/widget/r;->i:F

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->h:F

    :cond_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iget p2, p0, Landroidx/recyclerview/widget/r;->h:F

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->h:F

    :cond_1
    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/r;->i:F

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Landroidx/recyclerview/widget/r;->i:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/r;->i:F

    :cond_3
    return-void
.end method
