.class public final Ls1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/m;
.implements Lt1/a$a;
.implements Ls1/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lq1/E;

.field public final e:Lt1/m;

.field public f:Z

.field public final g:Ls1/b;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/b;Ly1/r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls1/r;->a:Landroid/graphics/Path;

    new-instance v0, Ls1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls1/b;-><init>(I)V

    iput-object v0, p0, Ls1/r;->g:Ls1/b;

    iget-object v0, p3, Ly1/r;->a:Ljava/lang/String;

    iput-object v0, p0, Ls1/r;->b:Ljava/lang/String;

    iget-boolean v0, p3, Ly1/r;->d:Z

    iput-boolean v0, p0, Ls1/r;->c:Z

    iput-object p1, p0, Ls1/r;->d:Lq1/E;

    new-instance p1, Lt1/m;

    iget-object p3, p3, Ly1/r;->c:Lx1/h;

    iget-object p3, p3, LQg/r;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    invoke-direct {p1, p3}, Lt1/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ls1/r;->e:Lt1/m;

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls1/r;->f:Z

    iget-object p0, p0, Ls1/r;->d:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/c;

    instance-of v2, v1, Ls1/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ls1/u;

    iget-object v3, v2, Ls1/u;->c:Ly1/t$a;

    sget-object v4, Ly1/t$a;->a:Ly1/t$a;

    if-ne v3, v4, :cond_0

    iget-object v1, p0, Ls1/r;->g:Ls1/b;

    iget-object v1, v1, Ls1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Ls1/u;->c(Lt1/a$a;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ls1/s;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v1, Ls1/s;

    invoke-interface {v1, p0}, Ls1/s;->i(Ls1/r;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Ls1/r;->e:Lt1/m;

    iput-object p2, p0, Lt1/m;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public final c(LE1/c;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lq1/K;->K:Landroid/graphics/Path;

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Ls1/r;->e:Lt1/m;

    invoke-virtual {p0, p1}, Lt1/a;->j(LE1/c;)V

    :cond_0
    return-void
.end method

.method public final d(Lw1/e;ILjava/util/ArrayList;Lw1/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LD1/i;->g(Lw1/e;ILjava/util/ArrayList;Lw1/e;Ls1/k;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls1/r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-boolean v0, p0, Ls1/r;->f:Z

    iget-object v1, p0, Ls1/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ls1/r;->e:Lt1/m;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lt1/a;->e:LE1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, Ls1/r;->c:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Ls1/r;->f:Z

    return-object v1

    :cond_2
    invoke-virtual {v2}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Ls1/r;->g:Ls1/b;

    invoke-virtual {v0, v1}, Ls1/b;->b(Landroid/graphics/Path;)V

    iput-boolean v3, p0, Ls1/r;->f:Z

    return-object v1
.end method
