.class public abstract LDb/b;
.super Lqb/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgb/i$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i(Lgb/f;Lqb/C;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, LDb/k;->a:Lqb/v;

    new-instance v1, LDb/k$b;

    invoke-direct {v1, p0}, LDb/k$b;-><init>(LDb/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljb/i;

    iget-object v2, v0, Lqb/v;->d:Lgb/d;

    invoke-virtual {v2}, Lgb/d;->b()Lpb/a;

    move-result-object v2

    invoke-direct {p0, v2}, Ljb/i;-><init>(Lpb/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, Lqb/v;->b(Ljb/i;)Lmb/i;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lqb/v;->a(Lmb/i;LDb/k$b;)V
    :try_end_1
    .catch Lgb/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Ljb/i;->a:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpb/m;->m()V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lqb/k;->g(Ljava/io/IOException;)Lqb/k;

    move-result-object p0

    throw p0

    :goto_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
