.class public final LHv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/g;


# instance fields
.field public final a:LHv/g;

.field public final b:LLv/d;

.field public final c:Z

.field public final d:Lkw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/h<",
            "LLv/a;",
            "Lwv/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHv/g;LLv/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHv/e;->a:LHv/g;

    iput-object p2, p0, LHv/e;->b:LLv/d;

    iput-boolean p3, p0, LHv/e;->c:Z

    iget-object p1, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p1, LHv/c;

    iget-object p1, p1, LHv/c;->a:Lkw/c;

    new-instance p2, LHv/e$a;

    invoke-direct {p2, p0}, LHv/e$a;-><init>(LHv/e;)V

    invoke-virtual {p1, p2}, Lkw/c;->e(Lev/l;)Lkw/c$j;

    move-result-object p1

    iput-object p1, p0, LHv/e;->d:Lkw/h;

    return-void
.end method


# virtual methods
.method public final d(LUv/c;)Lwv/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHv/e;->b:LLv/d;

    invoke-interface {v0, p1}, LLv/d;->d(LUv/c;)LLv/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LHv/e;->d:Lkw/h;

    invoke-interface {v2, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, LFv/d;->a:LUv/f;

    iget-object p0, p0, LHv/e;->a:LHv/g;

    invoke-static {p1, v0, p0}, LFv/d;->a(LUv/c;LLv/d;LHv/g;)LGv/g;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LHv/e;->b:LLv/d;

    invoke-interface {p0}, LLv/d;->y()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lwv/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHv/e;->b:LLv/d;

    invoke-interface {v0}, LLv/d;->y()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LQu/u;->o0(Ljava/lang/Iterable;)LQu/t;

    move-result-object v1

    iget-object v2, p0, LHv/e;->d:Lkw/h;

    invoke-static {v1, v2}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object v1

    sget-object v2, LFv/d;->a:LUv/f;

    sget-object v2, Lsv/m$a;->m:LUv/c;

    iget-object p0, p0, LHv/e;->a:LHv/g;

    invoke-static {v2, v0, p0}, LFv/d;->a(LUv/c;LLv/d;LHv/g;)LGv/g;

    move-result-object p0

    new-instance v0, Lvw/l;

    invoke-direct {v0, p0}, Lvw/l;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lvw/h;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, LQu/l;->G([Ljava/lang/Object;)Lvw/h;

    move-result-object p0

    invoke-static {p0}, Lvw/k;->g(Lvw/h;)Lvw/f;

    move-result-object p0

    new-instance v0, LV9/F5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/F5;-><init>(I)V

    invoke-static {p0, v0}, Lvw/p;->o(Lvw/h;Lev/l;)Lvw/e;

    move-result-object p0

    new-instance v0, Lvw/e$a;

    invoke-direct {v0, p0}, Lvw/e$a;-><init>(Lvw/e;)V

    return-object v0
.end method

.method public final m(LUv/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lwv/g$b;->b(Lwv/g;LUv/c;)Z

    move-result p0

    return p0
.end method
