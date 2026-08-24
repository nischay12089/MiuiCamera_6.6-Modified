.class public final Lub/n;
.super Ltb/u$a;
.source "SourceFile"


# instance fields
.field public final n:Lyb/i;


# direct methods
.method public constructor <init>(Ltb/u;Lyb/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/u$a;-><init>(Ltb/u;)V

    iput-object p2, p0, Lub/n;->n:Lyb/i;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    invoke-virtual {p0, p1, p2}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final G(Ltb/u;)Ltb/u;
    .locals 1

    new-instance v0, Lub/n;

    iget-object p0, p0, Lub/n;->n:Lyb/i;

    invoke-direct {v0, p1, p0}, Lub/n;-><init>(Ltb/u;Lyb/i;)V

    return-object v0
.end method

.method public final h(Lgb/i;Lqb/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/n;->n:Lyb/i;

    invoke-virtual {v0, p3}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ltb/u;->j(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p3, p1}, Ltb/u;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/n;->n:Lyb/i;

    invoke-virtual {v0, p3}, Lyb/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Ltb/u$a;->m:Ltb/u;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Ltb/u;->j(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p1}, Ltb/u;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p3
.end method
