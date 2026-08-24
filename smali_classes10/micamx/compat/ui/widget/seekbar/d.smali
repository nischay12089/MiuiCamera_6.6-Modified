.class public Lmicamx/compat/ui/widget/seekbar/d;
.super Lmicamx/compat/ui/widget/seekbar/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmicamx/compat/ui/widget/seekbar/d$a;
    }
.end annotation


# instance fields
.field public c:Lmicamx/compat/ui/widget/seekbar/d$a;

.field public d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmicamx/compat/ui/widget/seekbar/e$a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmicamx/compat/ui/widget/seekbar/d;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lmicamx/compat/ui/widget/seekbar/e;->I0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getLayoutManager()LXw/b;

    move-result-object v3

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/d;->l()Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lmicamx/compat/ui/widget/seekbar/d;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v4, v5}, LXw/b;->c(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v3, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v6, v4

    goto :goto_1

    :cond_2
    new-instance v6, LWw/d;

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getOrientation()Lmicamx/compat/ui/widget/seekbar/a$b;

    move-result-object v7

    invoke-direct {v6, v7}, LWw/d;-><init>(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getLayoutManager()LXw/b;

    move-result-object v3

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/d;->m()Lmicamx/compat/ui/widget/seekbar/d$a;

    move-result-object v7

    invoke-interface {v3, v7}, LXw/b;->j(Lmicamx/compat/ui/widget/seekbar/d$a;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v8, LWw/b;

    const-string v7, "lineSegment"

    invoke-static {v8, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LWw/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    :cond_3
    invoke-static {}, LQu/n;->d0()V

    throw v4

    :cond_4
    :goto_1
    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, LWw/d;->a(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v3, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getLayoutManager()LXw/b;

    move-result-object v6

    invoke-interface {v6}, LXw/b;->l()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getDotPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getMStrokePaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getSupportStrokePaint()Z

    move-result v9

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/d;->m()Lmicamx/compat/ui/widget/seekbar/d$a;

    move-result-object v10

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getTickCount()I

    move-result v11

    invoke-virtual {v3}, Lmicamx/compat/ui/widget/seekbar/e;->getDotRadius()F

    move-result v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v12, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, LPu/j;

    iget-object v15, v13, LPu/j;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    iget-object v13, v13, LPu/j;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    if-eqz v10, :cond_6

    invoke-interface {v10, v12, v11}, Lmicamx/compat/ui/widget/seekbar/d$a;->a(II)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v16, v4

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_6
    move-object/from16 v16, v4

    move v4, v5

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v1, v15, v13, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v1, v15, v13, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    move v12, v14

    move-object/from16 v4, v16

    goto :goto_2

    :cond_9
    move-object/from16 v16, v4

    invoke-static {}, LQu/n;->d0()V

    throw v16

    :cond_a
    move-object/from16 v16, v4

    iget-object v0, v0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getShowIndicator()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getSeekState()F

    move-result v3

    const/high16 v4, -0x40000000    # -2.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getLayoutManager()LXw/b;

    move-result-object v4

    invoke-interface {v4}, LXw/b;->g()LWw/b;

    move-result-object v4

    if-eqz v3, :cond_d

    iget-object v5, v4, LWw/b;->a:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v3, LPu/A;->a:LPu/A;

    move-object/from16 v16, v3

    :cond_d
    if-nez v16, :cond_e

    new-instance v3, LWw/d;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/seekbar/e;->getOrientation()Lmicamx/compat/ui/widget/seekbar/a$b;

    move-result-object v0

    invoke-direct {v3, v0}, LWw/d;-><init>(Lmicamx/compat/ui/widget/seekbar/a$b;)V

    iget-object v0, v3, LWw/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, LWw/d;->a(Landroid/graphics/Canvas;)V

    :cond_e
    :goto_4
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getDrawEdgeAlpha()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getLayoutManager()LXw/b;

    move-result-object v0

    invoke-interface {v0, v1}, LXw/b;->k(Landroid/graphics/Canvas;)V

    :cond_f
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/seekbar/e;->getLayoutManager()LXw/b;

    move-result-object v0

    invoke-interface {v0, v1}, LXw/b;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LWw/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/d;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public m()Lmicamx/compat/ui/widget/seekbar/d$a;
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/seekbar/d;->c:Lmicamx/compat/ui/widget/seekbar/d$a;

    return-object p0
.end method
