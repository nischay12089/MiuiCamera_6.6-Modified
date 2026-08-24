.class public abstract Lvb/i;
.super Lvb/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvb/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lqb/i;

.field public final e:Ltb/r;

.field public final f:Z

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqb/i;Ltb/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvb/B;-><init>(Lqb/i;)V

    .line 2
    iput-object p1, p0, Lvb/i;->d:Lqb/i;

    .line 3
    iput-object p3, p0, Lvb/i;->g:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lvb/i;->e:Ltb/r;

    .line 5
    invoke-static {p2}, Lub/q;->c(Ltb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lvb/i;->f:Z

    return-void
.end method

.method public constructor <init>(Lvb/i;Ltb/r;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/i<",
            "*>;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p1, Lvb/i;->d:Lqb/i;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Lqb/i;)V

    .line 7
    iget-object p1, p1, Lvb/i;->d:Lqb/i;

    iput-object p1, p0, Lvb/i;->d:Lqb/i;

    .line 8
    iput-object p2, p0, Lvb/i;->e:Ltb/r;

    .line 9
    iput-object p3, p0, Lvb/i;->g:Ljava/lang/Boolean;

    .line 10
    invoke-static {p2}, Lub/q;->c(Ltb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lvb/i;->f:Z

    return-void
.end method

.method public static o0(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LIb/i;->C(Ljava/lang/Throwable;)V

    if-eqz p3, :cond_1

    sget-object v0, Lqb/h;->r:Lqb/h;

    invoke-virtual {p3, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_1
    instance-of p3, p0, Ljava/io/IOException;

    if-eqz p3, :cond_3

    instance-of p3, p0, Lqb/k;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p2, "N/A"

    :cond_4
    sget p3, Lqb/k;->d:I

    new-instance p3, Lqb/k$a;

    invoke-direct {p3, p1, p2}, Lqb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lqb/k;->i(Ljava/lang/Throwable;Lqb/k$a;)Lqb/k;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ltb/u;
    .locals 4

    invoke-virtual {p0}, Lvb/i;->n0()Lqb/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb/j;->h(Ljava/lang/String;)Ltb/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot handle managed/back reference \'"

    const-string v2, "\': type: container deserializer of type "

    const-string v3, " returned null for \'getContentDeserializer()\'"

    invoke-static {v1, p1, v2, p0, v3}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()LIb/a;
    .locals 0

    sget-object p0, LIb/a;->c:LIb/a;

    return-object p0
.end method

.method public j(Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p0}, Lvb/B;->i0()Ltb/x;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltb/x;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, LIb/i;->B(Lqb/g;Ljava/io/IOException;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lvb/i;->j0()Lqb/i;

    move-result-object p0

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqb/g;->i(Ljava/lang/String;)Ljava/lang/Object;

    throw v1
.end method

.method public j0()Lqb/i;
    .locals 0

    iget-object p0, p0, Lvb/i;->d:Lqb/i;

    return-object p0
.end method

.method public abstract n0()Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
