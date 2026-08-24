.class public final LNv/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOv/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LOv/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LTv/e;

.field public static final e:LTv/e;


# instance fields
.field public a:Lhw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LOv/a$a;->d:LOv/a$a;

    invoke-static {v0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNv/l;->b:Ljava/util/Set;

    sget-object v0, LOv/a$a;->e:LOv/a$a;

    sget-object v1, LOv/a$a;->h:LOv/a$a;

    filled-new-array {v0, v1}, [LOv/a$a;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LNv/l;->c:Ljava/util/Set;

    new-instance v0, LTv/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LTv/e;-><init>([IZ)V

    new-instance v0, LTv/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2, v3}, LTv/e;-><init>([IZ)V

    sput-object v0, LNv/l;->d:LTv/e;

    new-instance v0, LTv/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, LTv/e;-><init>([IZ)V

    sput-object v0, LNv/l;->e:LTv/e;

    return-void
.end method


# virtual methods
.method public final a(Lvv/G;LNv/t;)Ljw/k;
    .locals 11

    const-string v1, "Could not read data from "

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LNv/t;->b()LOv/a;

    move-result-object v0

    iget-object v2, v0, LOv/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, LOv/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, LOv/a;->a:LOv/a$a;

    sget-object v4, LNv/l;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, LNv/t;->b()LOv/a;

    move-result-object v0

    iget-object v0, v0, LOv/a;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, LTv/h;->h([Ljava/lang/String;[Ljava/lang/String;)LPu/j;

    move-result-object v0
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, LNv/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v1

    iget-object v1, v1, Lhw/l;->c:Lhw/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, LNv/t;->b()LOv/a;

    move-result-object v1

    iget-object v1, v1, LOv/a;->b:LTv/e;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v2

    iget-object v2, v2, Lhw/l;->c:Lhw/m;

    invoke-static {v2}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LTv/e;->b(LTv/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LTv/f;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LPv/k;

    new-instance v7, LNv/o;

    invoke-virtual {p0, p2}, LNv/l;->d(LNv/t;)Lhw/t;

    invoke-virtual {p0, p2}, LNv/l;->e(LNv/t;)Z

    invoke-virtual {p0, p2}, LNv/l;->b(LNv/t;)Ljw/g;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, LNv/o;-><init>(LNv/t;LPv/k;LTv/f;Ljw/g;)V

    new-instance v2, Ljw/k;

    invoke-interface {p2}, LNv/t;->b()LOv/a;

    move-result-object p2

    iget-object v6, p2, LOv/a;->b:LTv/e;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LNv/k;->a:LNv/k;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Ljw/k;-><init>(Lvv/G;LPv/k;LRv/c;LRv/a;LNv/o;Lhw/l;Ljava/lang/String;Lev/a;)V

    return-object v2

    :cond_5
    throw v0
.end method

.method public final b(LNv/t;)Ljw/g;
    .locals 2

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object p0

    iget-object p0, p0, Lhw/l;->c:Lhw/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljw/g;->a:Ljw/g;

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v0

    iget v0, v0, LOv/a;->g:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljw/g;->b:Ljw/g;

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object p1

    iget p1, p1, LOv/a;->g:I

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Ljw/g;->c:Ljw/g;

    :cond_4
    return-object p0
.end method

.method public final c()Lhw/l;
    .locals 0

    iget-object p0, p0, LNv/l;->a:Lhw/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(LNv/t;)Lhw/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNv/t;",
            ")",
            "Lhw/t<",
            "LTv/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v0

    iget-object v0, v0, Lhw/l;->c:Lhw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v0

    iget-object v0, v0, LOv/a;->b:LTv/e;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v1

    iget-object v1, v1, Lhw/l;->c:Lhw/m;

    invoke-static {v1}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LTv/e;->b(LTv/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lhw/t;

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v1

    iget-object v1, v1, LOv/a;->b:LTv/e;

    sget-object v2, LTv/e;->g:LTv/e;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v3

    iget-object v3, v3, Lhw/l;->c:Lhw/m;

    invoke-static {v3}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object v3

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object p0

    iget-object p0, p0, Lhw/l;->c:Lhw/m;

    invoke-static {p0}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object p0

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v4

    iget-object v4, v4, LOv/a;->b:LTv/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v4, LTv/e;->f:Z

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, LTv/e;->h:LTv/e;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, LRv/a;->b:I

    iget v6, v4, LRv/a;->b:I

    if-le v6, v5, :cond_2

    goto :goto_2

    :cond_2
    if-ge v6, v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, LRv/a;->c:I

    iget v6, p0, LRv/a;->c:I

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {p1}, LNv/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LNv/t;->i()LUv/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lhw/t;-><init>(LTv/e;LTv/e;LTv/e;LTv/e;Ljava/lang/String;LUv/b;)V

    return-object v0
.end method

.method public final e(LNv/t;)Z
    .locals 1

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v0

    iget-object v0, v0, Lhw/l;->c:Lhw/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object p0

    iget-object p0, p0, Lhw/l;->c:Lhw/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object p0

    iget p0, p0, LOv/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object p0

    iget-object p0, p0, LOv/a;->b:LTv/e;

    sget-object p1, LNv/l;->d:LTv/e;

    invoke-virtual {p0, p1}, LRv/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LNv/t;)Lhw/h;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v1

    iget-object v2, v1, LOv/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, LOv/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, LOv/a;->a:LOv/a$a;

    sget-object v4, LNv/l;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v1

    iget-object v1, v1, LOv/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, LTv/h;->f([Ljava/lang/String;[Ljava/lang/String;)LPu/j;

    move-result-object v0
    :try_end_0
    .catch LVv/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, LNv/t;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v1

    iget-object v1, v1, Lhw/l;->c:Lhw/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object v1

    iget-object v1, v1, LOv/a;->b:LTv/e;

    invoke-virtual {p0}, LNv/l;->c()Lhw/l;

    move-result-object v2

    iget-object v2, v2, Lhw/l;->c:Lhw/m;

    invoke-static {v2}, Lud/h5;->C(Lhw/m;)LTv/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LTv/e;->b(LTv/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v1, LTv/f;

    iget-object v0, v0, LPu/j;->b:Ljava/lang/Object;

    check-cast v0, LPv/b;

    new-instance v2, LNv/u;

    invoke-virtual {p0, p1}, LNv/l;->d(LNv/t;)Lhw/t;

    invoke-virtual {p0, p1}, LNv/l;->e(LNv/t;)Z

    invoke-virtual {p0, p1}, LNv/l;->b(LNv/t;)Ljw/g;

    move-result-object p0

    invoke-direct {v2, p1, p0}, LNv/u;-><init>(LNv/t;Ljw/g;)V

    new-instance p0, Lhw/h;

    invoke-interface {p1}, LNv/t;->b()LOv/a;

    move-result-object p1

    iget-object p1, p1, LOv/a;->b:LTv/e;

    invoke-direct {p0, v1, v0, p1, v2}, Lhw/h;-><init>(LRv/c;LPv/b;LRv/a;Lvv/V;)V

    return-object p0

    :cond_5
    throw v0
.end method
