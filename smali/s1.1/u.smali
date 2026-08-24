.class public final Ls1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/c;
.implements Lt1/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly1/t$a;

.field public final d:Lt1/d;

.field public final e:Lt1/d;

.field public final f:Lt1/d;


# direct methods
.method public constructor <init>(Lz1/b;Ly1/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls1/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Ly1/t;->e:Z

    iput-boolean v0, p0, Ls1/u;->a:Z

    iget-object v0, p2, Ly1/t;->a:Ly1/t$a;

    iput-object v0, p0, Ls1/u;->c:Ly1/t$a;

    iget-object v0, p2, Ly1/t;->b:Lx1/b;

    invoke-virtual {v0}, Lx1/b;->f()Lt1/d;

    move-result-object v0

    iput-object v0, p0, Ls1/u;->d:Lt1/d;

    iget-object v1, p2, Ly1/t;->c:Lx1/b;

    invoke-virtual {v1}, Lx1/b;->f()Lt1/d;

    move-result-object v1

    iput-object v1, p0, Ls1/u;->e:Lt1/d;

    iget-object p2, p2, Ly1/t;->d:Lx1/b;

    invoke-virtual {p2}, Lx1/b;->f()Lt1/d;

    move-result-object p2

    iput-object p2, p0, Ls1/u;->f:Lt1/d;

    invoke-virtual {p1, v0}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {p1, v1}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {p1, p2}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {v0, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {v1, p0}, Lt1/a;->a(Lt1/a$a;)V

    invoke-virtual {p2, p0}, Lt1/a;->a(Lt1/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls1/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/a$a;

    invoke-interface {v1}, Lt1/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    return-void
.end method

.method public final c(Lt1/a$a;)V
    .locals 0

    iget-object p0, p0, Ls1/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
