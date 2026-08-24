.class public final Lyv/H;
.super Lyv/r;
.source "SourceFile"

# interfaces
.implements Lvv/K;


# static fields
.field public static final synthetic h:[Lmv/j;
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
.field public final c:Lyv/L;

.field public final d:LUv/c;

.field public final e:Lkw/i;

.field public final f:Lkw/i;

.field public final g:Lew/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Lyv/H;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lyv/H;->h:[Lmv/j;

    return-void
.end method

.method public constructor <init>(Lyv/L;LUv/c;Lkw/c;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwv/g$a;->a:Lwv/g$a$a;

    invoke-virtual {p2}, LUv/c;->g()LUv/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lyv/r;-><init>(Lwv/g;LUv/f;)V

    iput-object p1, p0, Lyv/H;->c:Lyv/L;

    iput-object p2, p0, Lyv/H;->d:LUv/c;

    new-instance p1, Lyv/F;

    invoke-direct {p1, p0}, Lyv/F;-><init>(Lyv/H;)V

    invoke-virtual {p3, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Lyv/H;->e:Lkw/i;

    new-instance p1, Lyv/E;

    invoke-direct {p1, p0}, Lyv/E;-><init>(Lyv/H;)V

    invoke-virtual {p3, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, Lyv/H;->f:Lkw/i;

    new-instance p1, Lew/h;

    new-instance p2, Lyv/G;

    invoke-direct {p2, p0}, Lyv/G;-><init>(Lyv/H;)V

    invoke-direct {p1, p3, p2}, Lew/h;-><init>(Lkw/m;Lev/a;)V

    iput-object p1, p0, Lyv/H;->g:Lew/h;

    return-void
.end method


# virtual methods
.method public final e()Lvv/k;
    .locals 2

    iget-object v0, p0, Lyv/H;->d:LUv/c;

    invoke-virtual {v0}, LUv/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LUv/c;->e()LUv/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lyv/H;->c:Lyv/L;

    invoke-virtual {p0, v0}, Lyv/L;->E(LUv/c;)Lvv/K;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvv/K;

    if-eqz v0, :cond_0

    check-cast p1, Lvv/K;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvv/K;->f()LUv/c;

    move-result-object v0

    iget-object v1, p0, Lyv/H;->d:LUv/c;

    invoke-static {v1, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lvv/K;->getModule()Lyv/L;

    move-result-object p1

    iget-object p0, p0, Lyv/H;->c:Lyv/L;

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LUv/c;
    .locals 0

    iget-object p0, p0, Lyv/H;->d:LUv/c;

    return-object p0
.end method

.method public final getModule()Lyv/L;
    .locals 0

    iget-object p0, p0, Lyv/H;->c:Lyv/L;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyv/H;->c:Lyv/L;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyv/H;->d:LUv/c;

    invoke-virtual {p0}, LUv/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, Lyv/H;->h:[Lmv/j;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lyv/H;->f:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final o()Lew/i;
    .locals 0

    iget-object p0, p0, Lyv/H;->g:Lew/h;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/G;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyv/H;->h:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lyv/H;->e:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final z0(Lvv/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lvv/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lvv/m;->f(Lyv/H;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
