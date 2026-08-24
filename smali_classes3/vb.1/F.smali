.class public Lvb/F;
.super Ltb/x;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lyb/n;

.field public d:Lyb/n;

.field public e:[Ltb/u;

.field public f:Lqb/i;

.field public g:Lyb/n;

.field public h:[Ltb/u;

.field public i:Lqb/i;

.field public j:Lyb/n;

.field public k:[Ltb/u;

.field public l:Lyb/n;

.field public m:Lyb/n;

.field public n:Lyb/n;

.field public o:Lyb/n;

.field public p:Lyb/n;

.field public q:Lyb/n;

.field public r:Lyb/n;


# direct methods
.method public constructor <init>(Lqb/i;)V
    .locals 1

    invoke-direct {p0}, Ltb/x;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "UNKNOWN TYPE"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqb/i;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lvb/F;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-class p1, Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    :goto_1
    iput-object p1, p0, Lvb/F;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A()Lqb/i;
    .locals 0

    iget-object p0, p0, Lvb/F;->i:Lqb/i;

    return-object p0
.end method

.method public final B()Lyb/n;
    .locals 0

    iget-object p0, p0, Lvb/F;->c:Lyb/n;

    return-object p0
.end method

.method public final C()Lyb/n;
    .locals 0

    iget-object p0, p0, Lvb/F;->g:Lyb/n;

    return-object p0
.end method

.method public final D()Lqb/i;
    .locals 0

    iget-object p0, p0, Lvb/F;->f:Lqb/i;

    return-object p0
.end method

.method public final E(Lqb/f;)[Ltb/u;
    .locals 0

    iget-object p0, p0, Lvb/F;->e:[Ltb/u;

    return-object p0
.end method

.method public final F()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lvb/F;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final G(Lyb/n;[Ltb/u;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1, p4}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    if-nez v3, :cond_1

    aput-object p4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ltb/u;->o()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lqb/g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Lyb/n;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-virtual {p0, p3, p1}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No delegate constructor for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvb/F;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;
    .locals 1

    instance-of v0, p2, Ljava/lang/ExceptionInInitializerError;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    instance-of v0, p2, Lqb/k;

    if-eqz v0, :cond_2

    check-cast p2, Lqb/k;

    return-object p2

    :cond_2
    iget-object p0, p0, Lvb/F;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lqb/g;->K(Ljava/lang/Class;Ljava/lang/Throwable;)Lwb/i;

    move-result-object p0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->q:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->o:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->r:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->p:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->m:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->n:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->d:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->l:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->i:Lqb/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->c:Lyb/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lvb/F;->f:Lqb/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lvb/F;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lvb/F;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n(Lqb/g;Ljava/math/BigDecimal;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->q:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lvb/F;->q:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lvb/F;->p:Lyb/n;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lvb/F;->p:Lyb/n;

    invoke-virtual {p2, v0}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lvb/F;->p:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Ltb/x;->n(Lqb/g;Ljava/math/BigDecimal;)Ljava/lang/Object;

    throw v1
.end method

.method public final o(Lqb/g;Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->o:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lvb/F;->o:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Ltb/x;->o(Lqb/g;Ljava/math/BigInteger;)Ljava/lang/Object;

    throw v1
.end method

.method public final p(Lqb/g;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->r:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lvb/F;->r:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lvb/F;->r:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Ltb/x;->p(Lqb/g;Z)Ljava/lang/Object;

    throw v1
.end method

.method public final q(Lqb/g;D)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->p:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lvb/F;->p:Lyb/n;

    invoke-virtual {p3, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lvb/F;->p:Lyb/n;

    invoke-virtual {p3}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lvb/F;->q:Lyb/n;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Lvb/F;->q:Lyb/n;

    invoke-virtual {p3, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lvb/F;->q:Lyb/n;

    invoke-virtual {p3}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltb/x;->q(Lqb/g;D)Ljava/lang/Object;

    throw v1
.end method

.method public final s(Lqb/g;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->m:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lvb/F;->m:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lvb/F;->m:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lvb/F;->n:Lyb/n;

    if-eqz v0, :cond_1

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_1
    iget-object v0, p0, Lvb/F;->n:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object v0, p0, Lvb/F;->n:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lvb/F;->o:Lyb/n;

    if-eqz v0, :cond_2

    int-to-long v2, p2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    :try_start_2
    iget-object v0, p0, Lvb/F;->o:Lyb/n;

    invoke-virtual {v0, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p2

    iget-object v0, p0, Lvb/F;->o:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    invoke-super {p0, p1, p2}, Ltb/x;->s(Lqb/g;I)Ljava/lang/Object;

    throw v1
.end method

.method public final t(Lqb/g;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->n:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lvb/F;->n:Lyb/n;

    invoke-virtual {p3, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lvb/F;->n:Lyb/n;

    invoke-virtual {p3}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lvb/F;->o:Lyb/n;

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    :try_start_1
    iget-object p3, p0, Lvb/F;->o:Lyb/n;

    invoke-virtual {p3, p2}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p2

    iget-object p3, p0, Lvb/F;->o:Lyb/n;

    invoke-virtual {p3}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Ltb/x;->t(Lqb/g;J)Ljava/lang/Object;

    throw v1
.end method

.method public final u(Lqb/g;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->d:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p2}, Lyb/n;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    invoke-virtual {p0, p1, p2}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p2

    iget-object p0, p0, Lvb/F;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Ltb/x;->u(Lqb/g;[Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public final v(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->l:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lyb/n;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lvb/F;->l:Lyb/n;

    invoke-virtual {v0}, Lyb/i;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2, p1}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1, p2}, Ltb/x;->v(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    throw v1
.end method

.method public final w(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->j:Lyb/n;

    if-nez v0, :cond_0

    iget-object v1, p0, Lvb/F;->g:Lyb/n;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/F;->y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lvb/F;->k:[Ltb/u;

    invoke-virtual {p0, v0, v1, p2, p1}, Lvb/F;->G(Lyb/n;[Ltb/u;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->c:Lyb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lyb/n;->K()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lvb/F;->H(Lqb/g;Ljava/lang/Throwable;)Lqb/k;

    move-result-object v0

    iget-object p0, p0, Lvb/F;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-super {p0, p1}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    throw v1
.end method

.method public final y(Ljava/lang/Object;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/F;->g:Lyb/n;

    if-nez v0, :cond_0

    iget-object v1, p0, Lvb/F;->j:Lyb/n;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lvb/F;->k:[Ltb/u;

    invoke-virtual {p0, v1, v0, p2, p1}, Lvb/F;->G(Lyb/n;[Ltb/u;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lvb/F;->h:[Ltb/u;

    invoke-virtual {p0, v0, v1, p2, p1}, Lvb/F;->G(Lyb/n;[Ltb/u;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Lyb/n;
    .locals 0

    iget-object p0, p0, Lvb/F;->j:Lyb/n;

    return-object p0
.end method
