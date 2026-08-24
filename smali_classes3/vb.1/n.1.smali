.class public final Lvb/n;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/B<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb/i;"
    }
.end annotation


# instance fields
.field public final d:Lqb/i;

.field public final e:Lyb/j;

.field public final f:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lvb/F;

.field public final h:[Ltb/u;

.field public final i:Z

.field public transient j:Lub/v;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lyb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lyb/j;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lvb/n;->e:Lyb/j;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lvb/n;->i:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lvb/n;->d:Lqb/i;

    .line 12
    iput-object p1, p0, Lvb/n;->f:Lqb/j;

    .line 13
    iput-object p1, p0, Lvb/n;->g:Lvb/F;

    .line 14
    iput-object p1, p0, Lvb/n;->h:[Ltb/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lyb/j;Lqb/i;Lvb/F;[Ltb/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lvb/n;->e:Lyb/j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lvb/n;->i:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lqb/i;->R(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, Lvb/n;->d:Lqb/i;

    .line 5
    iput-object p2, p0, Lvb/n;->f:Lqb/j;

    .line 6
    iput-object p4, p0, Lvb/n;->g:Lvb/F;

    .line 7
    iput-object p5, p0, Lvb/n;->h:[Ltb/u;

    return-void
.end method

.method public constructor <init>(Lvb/n;Lqb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/n;",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lvb/B;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lvb/n;->d:Lqb/i;

    iput-object v0, p0, Lvb/n;->d:Lqb/i;

    .line 17
    iget-object v0, p1, Lvb/n;->e:Lyb/j;

    iput-object v0, p0, Lvb/n;->e:Lyb/j;

    .line 18
    iget-boolean v0, p1, Lvb/n;->i:Z

    iput-boolean v0, p0, Lvb/n;->i:Z

    .line 19
    iget-object v0, p1, Lvb/n;->g:Lvb/F;

    iput-object v0, p0, Lvb/n;->g:Lvb/F;

    .line 20
    iget-object p1, p1, Lvb/n;->h:[Ltb/u;

    iput-object p1, p0, Lvb/n;->h:[Ltb/u;

    .line 21
    iput-object p2, p0, Lvb/n;->f:Lqb/j;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 2
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

    iget-object v0, p0, Lvb/n;->f:Lqb/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvb/n;->d:Lqb/i;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvb/n;->h:[Ltb/u;

    if-nez v1, :cond_0

    new-instance v1, Lvb/n;

    invoke-virtual {p1, v0, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lvb/n;-><init>(Lvb/n;Lqb/j;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/n;->e:Lyb/j;

    iget-object v1, p0, Lvb/B;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lvb/n;->f:Lqb/j;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_8

    :cond_0
    iget-boolean v3, p0, Lvb/n;->i:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lvb/n;->h:[Ltb/u;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lgb/i;->V0()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v0, p0, Lvb/n;->j:Lub/v;

    if-nez v0, :cond_1

    sget-object v0, Lqb/p;->L:Lqb/p;

    iget-object v6, p2, Lqb/g;->c:Lqb/f;

    invoke-virtual {v6, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    iget-object v6, p0, Lvb/n;->g:Lvb/F;

    invoke-static {p2, v6, v5, v0}, Lub/v;->b(Lqb/g;Ltb/x;[Ltb/u;Z)Lub/v;

    move-result-object v0

    iput-object v0, p0, Lvb/n;->j:Lub/v;

    :cond_1
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    iget-object p0, p0, Lvb/n;->j:Lub/v;

    invoke-virtual {p0, p1, p2, v2}, Lub/v;->d(Lgb/i;Lqb/g;Lub/s;)Lub/y;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v2

    :goto_0
    sget-object v5, Lgb/l;->n:Lgb/l;

    if-ne v2, v5, :cond_9

    invoke-virtual {p1}, Lgb/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    invoke-virtual {p0, v2}, Lub/v;->c(Ljava/lang/String;)Ltb/u;

    move-result-object v5

    invoke-virtual {v0, v2}, Lub/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v5, :cond_8

    :try_start_0
    invoke-virtual {v5, p1, p2}, Ltb/u;->g(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v5, v2}, Lub/y;->b(Ltb/u;Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, v5, Ltb/u;->c:Lqb/x;

    iget-object p1, p1, Lqb/x;->a:Ljava/lang/String;

    invoke-static {p0}, LIb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LIb/i;->C(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_4

    sget-object v0, Lqb/h;->r:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    instance-of p2, p0, Ljava/io/IOException;

    if-eqz p2, :cond_6

    if-eqz v3, :cond_5

    instance-of p2, p0, Lgb/c;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_6
    if-nez v3, :cond_7

    invoke-static {p0}, LIb/i;->E(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    sget p2, Lqb/k;->d:I

    new-instance p2, Lqb/k$a;

    invoke-direct {p2, v1, p1}, Lqb/k$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lqb/k;->i(Ljava/lang/Throwable;Lqb/k$a;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    :goto_3
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v2

    goto :goto_0

    :cond_9
    invoke-virtual {p0, p2, v0}, Lub/v;->a(Lqb/g;Lub/y;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p0, p2}, Lvb/B;->k0(Lqb/g;)Lqb/i;

    move-result-object p0

    invoke-static {p0}, LIb/i;->r(Lqb/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects JSON Object (JsonToken.START_OBJECT), got JsonToken.%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwb/f;

    iget-object p2, p2, Lqb/g;->f:Lhb/c;

    invoke-direct {p1, p2, p0}, Lwb/f;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p1}, Lgb/i;->o()Lgb/l;

    move-result-object v5

    sget-object v6, Lgb/l;->l:Lgb/l;

    if-ne v5, v6, :cond_c

    sget-object v6, Lqb/h;->t:Lqb/h;

    invoke-virtual {p2, v6}, Lqb/g;->N(Lqb/h;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    move v3, v4

    :goto_4
    if-eqz v3, :cond_d

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v5

    :cond_d
    if-eqz v5, :cond_f

    iget-boolean v4, v5, Lgb/l;->h:Z

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Lgb/i;->N0()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    :goto_5
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    const-string v4, ""

    :goto_6
    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object p1

    sget-object v3, Lgb/l;->m:Lgb/l;

    if-ne p1, v3, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p2}, Lvb/B;->l0(Lqb/g;)V

    throw v2

    :cond_11
    :goto_7
    move-object p0, v4

    :goto_8
    :try_start_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {p0}, LIb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LIb/i;->D(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_12

    sget-object p1, Lqb/h;->N:Lqb/h;

    invoke-virtual {p2, p1}, Lqb/g;->N(Lqb/h;)Z

    move-result p1

    if-eqz p1, :cond_12

    return-object v2

    :cond_12
    invoke-virtual {p2, v1, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2

    :cond_13
    invoke-virtual {p1}, Lgb/i;->d1()Lgb/i;

    :try_start_2
    invoke-virtual {v0}, Lyb/j;->K()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    invoke-static {p0}, LIb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, LIb/i;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p0}, Lqb/g;->y(Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/n;->f:Lqb/j;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/n;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, LBb/e;->b(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0()Ltb/x;
    .locals 0

    iget-object p0, p0, Lvb/n;->g:Lvb/F;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->i:LHb/f;

    return-object p0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
