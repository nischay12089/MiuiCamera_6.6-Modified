.class public final Ls1/t;
.super Ls1/a;
.source "SourceFile"


# instance fields
.field public final q:Lz1/b;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lt1/b;

.field public u:Lt1/r;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/b;Ly1/s;)V
    .locals 12

    iget-object v0, p3, Ly1/s;->g:Ly1/s$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Ly1/s;->h:Ly1/s$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget-object v8, p3, Ly1/s;->e:Lx1/d;

    iget-object v10, p3, Ly1/s;->c:Ljava/util/ArrayList;

    iget-object v11, p3, Ly1/s;->b:Lx1/b;

    iget v7, p3, Ly1/s;->i:F

    iget-object v9, p3, Ly1/s;->f:Lx1/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Ls1/a;-><init>(Lq1/E;Lz1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLx1/d;Lx1/b;Ljava/util/ArrayList;Lx1/b;)V

    iput-object v4, v2, Ls1/t;->q:Lz1/b;

    iget-object p0, p3, Ly1/s;->a:Ljava/lang/String;

    iput-object p0, v2, Ls1/t;->r:Ljava/lang/String;

    iget-boolean p0, p3, Ly1/s;->j:Z

    iput-boolean p0, v2, Ls1/t;->s:Z

    iget-object p0, p3, Ly1/s;->d:Lx1/a;

    invoke-virtual {p0}, Lx1/a;->a()Lt1/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lt1/b;

    iput-object p1, v2, Ls1/t;->t:Lt1/b;

    invoke-virtual {p0, v2}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {v4, p0}, Lz1/b;->g(Lt1/a;)V

    return-void
.end method


# virtual methods
.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2}, Ls1/a;->c(LE1/c;Ljava/lang/Object;)V

    sget-object v0, Lq1/K;->a:Landroid/graphics/PointF;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ls1/t;->t:Lt1/b;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p1}, Lt1/a;->j(LE1/c;)V

    return-void

    :cond_0
    sget-object v0, Lq1/K;->F:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Ls1/t;->u:Lt1/r;

    iget-object v0, p0, Ls1/t;->q:Lz1/b;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lz1/b;->o(Lt1/a;)V

    :cond_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput-object p2, p0, Ls1/t;->u:Lt1/r;

    return-void

    :cond_2
    new-instance v2, Lt1/r;

    invoke-direct {v2, p1, p2}, Lt1/r;-><init>(LE1/c;Ljava/lang/Object;)V

    iput-object v2, p0, Ls1/t;->u:Lt1/r;

    invoke-virtual {v2, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {v0, v1}, Lz1/b;->g(Lt1/a;)V

    :cond_3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/t;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V
    .locals 3

    iget-boolean v0, p0, Ls1/t;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ls1/t;->t:Lt1/b;

    iget-object v1, v0, Lt1/a;->c:Lt1/a$c;

    invoke-interface {v1}, Lt1/a$c;->b()LE1/a;

    move-result-object v1

    invoke-virtual {v0}, Lt1/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lt1/b;->l(LE1/a;F)I

    move-result v0

    iget-object v1, p0, Ls1/a;->i:Lr1/a;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Ls1/t;->u:Lt1/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt1/r;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Ls1/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILD1/b;)V

    return-void
.end method
