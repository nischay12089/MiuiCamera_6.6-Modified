.class public final Lvb/A;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;
.implements Ltb/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvb/B<",
        "TT;>;",
        "Ltb/i;",
        "Ltb/s;"
    }
.end annotation


# instance fields
.field public final d:LIb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/k<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lqb/i;

.field public final f:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIb/k;Lqb/i;Lqb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/k<",
            "Ljava/lang/Object;",
            "TT;>;",
            "Lqb/i;",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lvb/B;-><init>(Lqb/i;)V

    .line 6
    iput-object p1, p0, Lvb/A;->d:LIb/k;

    .line 7
    iput-object p2, p0, Lvb/A;->e:Lqb/i;

    .line 8
    iput-object p3, p0, Lvb/A;->f:Lqb/j;

    return-void
.end method

.method public constructor <init>(Lub/l;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvb/A;->d:LIb/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lvb/A;->e:Lqb/i;

    .line 4
    iput-object p1, p0, Lvb/A;->f:Lqb/j;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/g;",
            "Lqb/c;",
            ")",
            "Lqb/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const-string/jumbo v0, "withDelegate"

    const-class v1, Lvb/A;

    iget-object v2, p0, Lvb/A;->d:LIb/k;

    iget-object v3, p0, Lvb/A;->f:Lqb/j;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lvb/A;->e:Lqb/i;

    invoke-virtual {p1, v3, p2, v4}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object p1

    if-eq p1, v3, :cond_0

    invoke-static {v1, v0, p0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lvb/A;

    invoke-direct {p0, v2, v4, p1}, Lvb/A;-><init>(LIb/k;Lqb/i;Lqb/j;)V

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lqb/g;->e()LHb/o;

    invoke-interface {v2}, LIb/k;->getInputType()Lqb/i;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    invoke-static {v1, v0, p0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lvb/A;

    invoke-direct {p0, v2, v3, p1}, Lvb/A;-><init>(LIb/k;Lqb/i;Lqb/j;)V

    return-object p0
.end method

.method public final d(Lqb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lvb/A;->f:Lqb/j;

    if-eqz p0, :cond_0

    instance-of v0, p0, Ltb/s;

    if-eqz v0, :cond_0

    check-cast p0, Ltb/s;

    invoke-interface {p0, p1}, Ltb/s;->d(Lqb/g;)V

    :cond_0
    return-void
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/A;->f:Lqb/j;

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvb/A;->d:LIb/k;

    invoke-interface {p0, p1}, LIb/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/A;->e:Lqb/i;

    iget-object v1, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lvb/A;->f:Lqb/j;

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot update object of type %s (using deserializer for type %s)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p3, p0, Lvb/A;->f:Lqb/j;

    invoke-virtual {p3, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lvb/A;->d:LIb/k;

    invoke-interface {p0, p1}, LIb/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvb/A;->f:Lqb/j;

    invoke-virtual {p0}, Lqb/j;->m()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    iget-object p0, p0, Lvb/A;->f:Lqb/j;

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lvb/A;->f:Lqb/j;

    invoke-virtual {p0, p1}, Lqb/j;->p(Lqb/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
