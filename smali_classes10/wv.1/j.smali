.class public final Lwv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/g;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwv/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv/j;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lwv/g;)V
    .locals 0

    .line 3
    invoke-static {p1}, LQu/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lwv/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(LUv/c;)Lwv/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwv/j;->a:Ljava/util/List;

    invoke-static {p0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p0

    new-instance v0, Lwv/j$a;

    invoke-direct {v0, p1}, Lwv/j$a;-><init>(LUv/c;)V

    invoke-static {p0, v0}, Lvw/p;->r(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    new-instance p1, Lvw/e$a;

    invoke-direct {p1, p0}, Lvw/e$a;-><init>(Lvw/e;)V

    invoke-virtual {p1}, Lvw/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvw/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lwv/b;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lwv/j;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/g;

    invoke-interface {v1}, Lwv/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lwv/j;->a:Ljava/util/List;

    invoke-static {p0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p0

    sget-object v0, Lwv/j$b;->a:Lwv/j$b;

    invoke-static {p0, v0}, Lvw/p;->p(Lvw/h;Lev/l;)Lvw/f;

    move-result-object p0

    new-instance v0, Lvw/f$a;

    invoke-direct {v0, p0}, Lvw/f$a;-><init>(Lvw/f;)V

    return-object v0
.end method

.method public final m(LUv/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwv/j;->a:Ljava/util/List;

    invoke-static {p0}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object p0

    iget-object p0, p0, LQu/t;->a:Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwv/g;

    invoke-interface {v0, p1}, Lwv/g;->m(LUv/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
