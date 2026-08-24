.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/e;
.implements Ls1/m;
.implements Ls1/j;
.implements Lt1/a$a;
.implements Ls1/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lq1/E;

.field public final d:Lz1/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lt1/d;

.field public final h:Lt1/d;

.field public final i:Lt1/q;

.field public j:Ls1/d;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/b;Ly1/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls1/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls1/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Ls1/p;->c:Lq1/E;

    iput-object p2, p0, Ls1/p;->d:Lz1/b;

    iget-object p1, p3, Ly1/m;->a:Ljava/lang/String;

    iput-object p1, p0, Ls1/p;->e:Ljava/lang/String;

    iget-boolean p1, p3, Ly1/m;->e:Z

    iput-boolean p1, p0, Ls1/p;->f:Z

    iget-object p1, p3, Ly1/m;->b:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Ls1/p;->g:Lt1/d;

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p3, Ly1/m;->c:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Ls1/p;->h:Lt1/d;

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    iget-object p1, p3, Ly1/m;->d:Lx1/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt1/q;

    invoke-direct {p3, p1}, Lt1/q;-><init>(Lx1/n;)V

    iput-object p3, p0, Ls1/p;->i:Lt1/q;

    invoke-virtual {p3, p2}, Lt1/q;->a(Lz1/b;)V

    invoke-virtual {p3, p0}, Lt1/q;->b(Lt1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ls1/p;->c:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1/c;",
            ">;",
            "Ljava/util/List<",
            "Ls1/c;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ls1/p;->j:Ls1/d;

    invoke-virtual {p0, p1, p2}, Ls1/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls1/p;->i:Lt1/q;

    invoke-virtual {v0, p1, p2}, Lt1/q;->c(LE1/c;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq1/K;->p:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Ls1/p;->g:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    return-void

    :cond_1
    sget-object v0, Lq1/K;->q:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Ls1/p;->h:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lw1/e;ILjava/util/ArrayList;Lw1/e;)V
    .locals 3

    invoke-static {p1, p2, p3, p4, p0}, LD1/i;->g(Lw1/e;ILjava/util/ArrayList;Lw1/e;Ls1/k;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls1/p;->j:Ls1/d;

    iget-object v1, v1, Ls1/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls1/p;->j:Ls1/d;

    iget-object v1, v1, Ls1/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/c;

    instance-of v2, v1, Ls1/k;

    if-eqz v2, :cond_0

    check-cast v1, Ls1/k;

    invoke-static {p1, p2, p3, p4, v1}, LD1/i;->g(Lw1/e;ILjava/util/ArrayList;Lw1/e;Ls1/k;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    iget-object p0, p0, Ls1/p;->j:Ls1/d;

    invoke-virtual {p0, p1, p2, p3}, Ls1/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ls1/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ls1/p;->j:Ls1/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/c;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Ls1/d;

    iget-object v3, p0, Ls1/p;->d:Lz1/b;

    const-string v4, "Repeater"

    iget-object v2, p0, Ls1/p;->c:Lq1/E;

    iget-boolean v5, p0, Ls1/p;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Ls1/d;-><init>(Lq1/E;Lz1/b;Ljava/lang/String;ZLjava/util/ArrayList;Lx1/n;)V

    iput-object v1, p0, Ls1/p;->j:Ls1/d;

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    iget-object v0, p0, Ls1/p;->j:Ls1/d;

    invoke-virtual {v0}, Ls1/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Ls1/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Ls1/p;->g:Lt1/d;

    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ls1/p;->h:Lt1/d;

    invoke-virtual {v3}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v4, p0, Ls1/p;->a:Landroid/graphics/Matrix;

    int-to-float v5, v2

    add-float/2addr v5, v3

    iget-object v6, p0, Ls1/p;->i:Lt1/q;

    invoke-virtual {v6, v5}, Lt1/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V
    .locals 9

    iget-object v0, p0, Ls1/p;->g:Lt1/d;

    invoke-virtual {v0}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ls1/p;->h:Lt1/d;

    invoke-virtual {v1}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Ls1/p;->i:Lt1/q;

    iget-object v3, v2, Lt1/q;->m:Lt1/a;

    invoke-virtual {v3}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v5, v2, Lt1/q;->n:Lt1/a;

    invoke-virtual {v5}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v5, v4

    float-to-int v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    iget-object v6, p0, Ls1/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v7, v4

    add-float v8, v7, v1

    invoke-virtual {v2, v8}, Lt1/q;->f(F)Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v8, p3

    div-float/2addr v7, v0

    invoke-static {v3, v5, v7}, LD1/i;->f(FFF)F

    move-result v7

    mul-float/2addr v7, v8

    iget-object v8, p0, Ls1/p;->j:Ls1/d;

    float-to-int v7, v7

    invoke-virtual {v8, p1, v6, v7, p4}, Ls1/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
