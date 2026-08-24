.class public final Lz1/g;
.super Lz1/b;
.source "SourceFile"


# instance fields
.field public final D:Ls1/d;

.field public final E:Lz1/c;

.field public final F:Lt1/c;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/e;Lz1/c;Lq1/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lz1/b;-><init>(Lq1/E;Lz1/e;)V

    iput-object p3, p0, Lz1/g;->E:Lz1/c;

    new-instance p3, Ly1/q;

    const-string v0, "__container"

    iget-object p2, p2, Lz1/e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Ly1/q;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, Ls1/d;

    invoke-direct {p2, p1, p0, p3, p4}, Ls1/d;-><init>(Lq1/E;Lz1/b;Ly1/q;Lq1/i;)V

    iput-object p2, p0, Lz1/g;->D:Ls1/d;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p1}, Ls1/d;->b(Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lz1/b;->p:Lz1/e;

    iget-object p1, p1, Lz1/e;->x:LB1/j;

    if-eqz p1, :cond_0

    new-instance p2, Lt1/c;

    invoke-direct {p2, p0, p0, p1}, Lt1/c;-><init>(Lz1/b;Lz1/b;LB1/j;)V

    iput-object p2, p0, Lz1/g;->F:Lt1/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lz1/b;->c(LE1/c;Ljava/lang/Object;)V

    sget-object v0, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lz1/g;->F:Lt1/c;

    if-ne p2, v0, :cond_0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt1/c;->c:Lt1/b;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    return-void

    :cond_0
    sget-object v0, Lq1/K;->B:Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lt1/c;->c(LE1/c;)V

    return-void

    :cond_1
    sget-object v0, Lq1/K;->C:Ljava/lang/Float;

    if-ne p2, v0, :cond_2

    if-eqz p0, :cond_2

    iget-object p0, p0, Lt1/c;->e:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    return-void

    :cond_2
    sget-object v0, Lq1/K;->D:Ljava/lang/Float;

    if-ne p2, v0, :cond_3

    if-eqz p0, :cond_3

    iget-object p0, p0, Lt1/c;->f:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    return-void

    :cond_3
    sget-object v0, Lq1/K;->E:Ljava/lang/Float;

    if-ne p2, v0, :cond_4

    if-eqz p0, :cond_4

    iget-object p0, p0, Lt1/c;->g:Lt1/d;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    :cond_4
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lz1/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lz1/b;->n:Landroid/graphics/Matrix;

    iget-object p0, p0, Lz1/g;->D:Ls1/d;

    invoke-virtual {p0, p1, p2, p3}, Ls1/d;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V
    .locals 1

    iget-object v0, p0, Lz1/g;->F:Lt1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lt1/c;->b(Landroid/graphics/Matrix;I)LD1/b;

    move-result-object p4

    :cond_0
    iget-object p0, p0, Lz1/g;->D:Ls1/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V

    return-void
.end method

.method public final l()Ly1/a;
    .locals 1

    iget-object v0, p0, Lz1/b;->p:Lz1/e;

    iget-object v0, v0, Lz1/e;->w:Ly1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lz1/g;->E:Lz1/c;

    iget-object p0, p0, Lz1/b;->p:Lz1/e;

    iget-object p0, p0, Lz1/e;->w:Ly1/a;

    return-object p0
.end method

.method public final p(Lw1/e;ILjava/util/ArrayList;Lw1/e;)V
    .locals 0

    iget-object p0, p0, Lz1/g;->D:Ls1/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/d;->d(Lw1/e;ILjava/util/ArrayList;Lw1/e;)V

    return-void
.end method
