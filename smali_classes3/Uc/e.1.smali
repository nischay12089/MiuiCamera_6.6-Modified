.class public abstract LUc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/i;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LUc/K;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:LUc/l;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LUc/e;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LUc/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final j(LUc/K;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LUc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LUc/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LUc/e;->c:I

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4

    iget-object v0, p0, LUc/e;->d:LUc/l;

    sget v1, LVc/E;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LUc/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LUc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUc/K;

    iget-boolean v3, p0, LUc/e;->a:Z

    invoke-interface {v2, v0, v3, p1}, LUc/K;->g(LUc/l;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LUc/e;->d:LUc/l;

    sget v1, LVc/E;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LUc/e;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LUc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUc/K;

    iget-boolean v3, p0, LUc/e;->a:Z

    invoke-interface {v2, v0, v3}, LUc/K;->d(LUc/l;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LUc/e;->d:LUc/l;

    return-void
.end method

.method public final u(LUc/l;)V
    .locals 1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LUc/e;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LUc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUc/K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(LUc/l;)V
    .locals 3

    iput-object p1, p0, LUc/e;->d:LUc/l;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LUc/e;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LUc/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc/K;

    iget-boolean v2, p0, LUc/e;->a:Z

    invoke-interface {v1, p1, v2}, LUc/K;->e(LUc/l;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
