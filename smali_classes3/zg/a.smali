.class public final Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/t;

.field public static final b:Lzg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lzg/a;->a(Z)Lqb/t;

    move-result-object v0

    sput-object v0, Lzg/a;->a:Lqb/t;

    const/4 v0, 0x1

    invoke-static {v0}, Lzg/a;->a(Z)Lqb/t;

    :try_start_0
    const-class v0, Lzg/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.xiaomi.ai.api.AIApiNameMapping"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg/b;

    sput-object v0, Lzg/a;->b:Lzg/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Lqb/t;
    .locals 5

    new-instance v0, LEb/j$a;

    invoke-direct {v0}, Lqb/C;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Lzg/j;

    const-class v1, Ljava/lang/Object;

    invoke-direct {p0, v1}, LGb/Q;-><init>(Ljava/lang/Class;)V

    iput-object p0, v0, Lqb/C;->f:LGb/Q;

    :cond_0
    new-instance p0, Lqb/t;

    invoke-direct {p0}, Lqb/t;-><init>()V

    iput-object v0, p0, Lqb/t;->e:LEb/j;

    sget-object v0, Lfb/P;->b:Lfb/P;

    sget-object v1, Lfb/f$a;->c:Lfb/f$a;

    invoke-virtual {p0, v0, v1}, Lqb/t;->o(Lfb/P;Lfb/f$a;)V

    sget-object v0, Lfb/P;->a:Lfb/P;

    sget-object v1, Lfb/f$a;->a:Lfb/f$a;

    invoke-virtual {p0, v0, v1}, Lqb/t;->o(Lfb/P;Lfb/f$a;)V

    sget-object v0, Lfb/r$a;->a:Lfb/r$a;

    invoke-static {v0, v0}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v0

    iget-object v1, p0, Lqb/t;->c:Lsb/g;

    iput-object v0, v1, Lsb/g;->b:Lfb/r$b;

    sget-object v0, Lqb/h;->g:Lqb/h;

    iget-object v1, p0, Lqb/t;->g:Lqb/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lqb/h;->b:I

    not-int v0, v0

    iget v2, v1, Lqb/f;->n:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lqb/f;

    iget-wide v3, v1, Lsb/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, Lqb/f;-><init>(Lqb/f;JI)V

    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lqb/t;->g:Lqb/f;

    sget-object v0, Lqb/h;->O:Lqb/h;

    iget v0, v0, Lqb/h;->b:I

    iget v2, v1, Lqb/f;->n:I

    or-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lqb/f;

    iget-wide v3, v1, Lsb/n;->a:J

    invoke-direct {v2, v1, v3, v4, v0}, Lqb/f;-><init>(Lqb/f;JI)V

    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lqb/t;->g:Lqb/f;

    new-instance v0, Lig/b;

    invoke-direct {v0}, Lqb/r;-><init>()V

    invoke-virtual {p0, v0}, Lqb/t;->n(Lqb/r;)V

    const-class v0, LKr/a;

    invoke-virtual {p0, v0}, Lqb/t;->h(Ljava/lang/Class;)Lsb/q;

    move-result-object v0

    sget-object v1, Lfb/r$a;->c:Lfb/r$a;

    invoke-static {v1, v1}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v2

    iput-object v2, v0, Lsb/f;->a:Lfb/r$b;

    invoke-static {v1, v1}, Lfb/r$b;->a(Lfb/r$a;Lfb/r$a;)Lfb/r$b;

    move-result-object v0

    const-class v1, Ljava/util/List;

    invoke-virtual {p0, v1}, Lqb/t;->h(Ljava/lang/Class;)Lsb/q;

    move-result-object v1

    iput-object v0, v1, Lsb/f;->a:Lfb/r$b;

    const-class v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lqb/t;->h(Ljava/lang/Class;)Lsb/q;

    move-result-object v1

    iput-object v0, v1, Lsb/f;->a:Lfb/r$b;

    const-class v1, Ljava/util/Map;

    invoke-virtual {p0, v1}, Lqb/t;->h(Ljava/lang/Class;)Lsb/q;

    move-result-object v1

    iput-object v0, v1, Lsb/f;->a:Lfb/r$b;

    return-object p0
.end method

.method public static b(Lqb/l;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqb/l;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-class v1, Lgb/t;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lgb/t;->e()Lgb/l;

    move-result-object v1

    sget-object v2, Lgb/l;->o:Lgb/l;

    if-ne v1, v2, :cond_3

    instance-of v1, p0, LDb/t;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, LDb/t;

    iget-object v1, v1, LDb/t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {v0, p0}, Lqb/t;->p(Lqb/l;)LDb/v;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lqb/t;->m(LDb/v;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lgb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lzg/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lzg/f<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0, p0}, Lqb/t;->k(Ljava/lang/String;)Lqb/l;

    move-result-object p0

    const-string v1, "header"

    invoke-virtual {p0, v1}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v1

    const-class v2, Lzg/g;

    invoke-static {v1, v2}, Lzg/a;->b(Lqb/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg/g;

    iget-object v2, v1, LBq/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lzg/a;->b:Lzg/b;

    iget-object v4, v1, LBq/c;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lzg/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "payload"

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v4

    invoke-static {v4, v2}, Lzg/a;->b(Lqb/l;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Lzg/f;

    invoke-virtual {p0, v3}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lqb/t;->j()LDb/s;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Lqb/l;->G(Ljava/lang/String;)Lqb/l;

    move-result-object p0

    :goto_1
    invoke-direct {v2, v1, p0}, Lfw/a;-><init>(LBq/c;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p0, Lzg/f;

    invoke-direct {p0, v1, v2}, Lfw/a;-><init>(LBq/c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lzg/a;->a:Lqb/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljb/i;

    iget-object v7, v0, Lqb/t;->a:Lgb/d;

    invoke-virtual {v7}, Lgb/d;->b()Lpb/a;

    move-result-object v1

    invoke-direct {v5, v1}, Ljb/i;-><init>(Lpb/a;)V

    :try_start_0
    new-instance v1, Ljb/b;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Ljb/b;-><init>(Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lgb/d;->a(Ljb/b;Z)Ljb/c;

    move-result-object v2

    new-instance v1, Lmb/i;

    iget-object v4, v7, Lgb/d;->f:Lqb/t;

    iget-char v6, v7, Lgb/d;->h:C

    iget v3, v7, Lgb/d;->e:I

    invoke-direct/range {v1 .. v6}, Lmb/i;-><init>(Ljb/c;ILqb/t;Ljb/i;C)V

    iget-object v2, v7, Lgb/d;->g:Ljb/j;

    sget-object v3, Lgb/d;->l:Ljb/j;

    if-eq v2, v3, :cond_0

    iput-object v2, v1, Lmb/c;->j:Ljb/j;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, v0, Lqb/t;->d:Lqb/A;

    invoke-virtual {v2, v1}, Lqb/A;->p(Lmb/i;)V

    invoke-virtual {v0, v1, p0}, Lqb/t;->g(Lmb/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Lgb/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v5, Ljb/i;->a:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpb/m;->m()V

    return-object v0

    :goto_1
    invoke-static {p0}, Lqb/k;->g(Ljava/io/IOException;)Lqb/k;

    move-result-object p0

    throw p0

    :goto_2
    throw p0
.end method
