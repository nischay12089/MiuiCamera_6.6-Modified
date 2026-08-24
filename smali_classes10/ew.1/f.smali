.class public abstract Lew/f;
.super Lew/j;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lyv/e;

.field public final c:Lkw/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lew/f;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lew/f;->d:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lkw/c;Lyv/e;)V
    .locals 1

    invoke-direct {p0}, Lew/j;-><init>()V

    iput-object p2, p0, Lew/f;->b:Lyv/e;

    new-instance p2, Laf/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Laf/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Lew/f;->c:Lkw/i;

    return-void
.end method


# virtual methods
.method public final a(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lew/f;->d:[Lmv/j;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lew/f;->c:Lkw/i;

    invoke-static {p0, p2}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Luw/d;

    invoke-direct {p2}, Luw/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvv/O;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvv/O;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Luw/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final d(Lew/d;Lev/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lew/d;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lvv/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lew/d;->n:Lew/d;

    iget p2, p2, Lew/d;->b:I

    invoke-virtual {p1, p2}, Lew/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0

    :cond_0
    sget-object p1, Lew/f;->d:[Lmv/j;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, Lew/f;->c:Lkw/i;

    invoke-static {p0, p1}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final g(LUv/f;LDv/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/f;",
            "LDv/b;",
            ")",
            "Ljava/util/Collection<",
            "Lvv/U;",
            ">;"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lew/f;->d:[Lmv/j;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, Lew/f;->c:Lkw/i;

    invoke-static {p0, p2}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Luw/d;

    invoke-direct {p2}, Luw/d;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvv/U;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lvv/U;

    invoke-interface {v1}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Luw/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/u;",
            ">;"
        }
    .end annotation
.end method
