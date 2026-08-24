.class public final Lnw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv/B;


# static fields
.field public static final a:Lnw/c;

.field public static final b:LUv/f;

.field public static final c:LQu/w;

.field public static final d:Lsv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnw/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnw/c;->a:Lnw/c;

    const-string v0, "<Error module>"

    invoke-static {v0}, LUv/f;->o(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lnw/c;->b:LUv/f;

    sget-object v0, LQu/w;->a:LQu/w;

    sput-object v0, Lnw/c;->c:LQu/w;

    sget-object v0, Lsv/d;->f:Lsv/d$a;

    sget-object v0, Lsv/d;->g:Lsv/d;

    sput-object v0, Lnw/c;->d:Lsv/d;

    return-void
.end method


# virtual methods
.method public final E(LUv/c;)Lvv/K;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvv/B;",
            ">;"
        }
    .end annotation

    sget-object p0, Lnw/c;->c:LQu/w;

    return-object p0
.end method

.method public final a()Lvv/k;
    .locals 0

    return-object p0
.end method

.method public final b0(LCc/q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LCc/q;",
            ")TT;"
        }
    .end annotation

    const-string p0, "capability"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lvv/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e0(Lvv/B;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getName()LUv/f;
    .locals 0

    sget-object p0, Lnw/c;->b:LUv/f;

    return-object p0
.end method

.method public final m()Lsv/j;
    .locals 0

    sget-object p0, Lnw/c;->d:Lsv/d;

    return-object p0
.end method

.method public final v(LUv/c;Lev/l;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUv/c;",
            "Lev/l<",
            "-",
            "LUv/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LUv/c;",
            ">;"
        }
    .end annotation

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

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

    const/4 p0, 0x0

    return-object p0
.end method
