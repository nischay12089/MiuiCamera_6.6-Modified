.class public final Ldn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/i;)Lin/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lin/i<",
            "+TT;>;)",
            "Lin/e$a;"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lin/i$a;

    if-eqz v0, :cond_0

    new-instance v0, Lin/e$a;

    sget-object v1, Lin/j$q;->b:Lin/j$q;

    check-cast p0, Lin/i$a;

    iget-object p0, p0, Lin/i$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lin/e$a;-><init>(Lin/j;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lin/i$b;

    if-eqz v0, :cond_1

    new-instance v0, Lin/e$a;

    sget-object v1, Lin/j$d;->b:Lin/j$d;

    check-cast p0, Lin/i$b;

    iget-object p0, p0, Lin/i$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lin/e$a;-><init>(Lin/j;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lin/i$c;

    if-eqz v0, :cond_2

    new-instance v0, Lin/e$a;

    sget-object v1, Lin/j$x;->b:Lin/j$x;

    check-cast p0, Lin/i$c;

    iget-object p0, p0, Lin/i$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lin/e$a;-><init>(Lin/j;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lin/i$d;

    if-eqz v0, :cond_3

    new-instance v0, Lin/e$a;

    check-cast p0, Lin/i$d;

    iget-object v1, p0, Lin/i$d;->a:Lin/j;

    iget-object p0, p0, Lin/i$d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lin/e$a;-><init>(Lin/j;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Lin/e$a;

    sget-object v0, Lin/j$H;->b:Lin/j$H;

    const-string v1, "Unknown error"

    invoke-direct {p0, v0, v1}, Lin/e$a;-><init>(Lin/j;Ljava/lang/String;)V

    return-object p0
.end method
