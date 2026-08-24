.class public final Lvb/m;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvb/B<",
        "Ljava/util/EnumSet<",
        "*>;>;",
        "Ltb/i;"
    }
.end annotation


# instance fields
.field public final d:Lqb/i;

.field public final e:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ltb/r;

.field public final g:Z

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqb/i;)V
    .locals 2

    .line 1
    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lvb/m;->d:Lqb/i;

    .line 3
    invoke-virtual {p1}, Lqb/i;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvb/m;->e:Lqb/j;

    .line 5
    iput-object p1, p0, Lvb/m;->h:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lvb/m;->f:Ltb/r;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvb/m;->g:Z

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lvb/m;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/m;",
            "Lqb/j<",
            "*>;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1}, Lvb/B;-><init>(Lvb/B;)V

    .line 10
    iget-object p1, p1, Lvb/m;->d:Lqb/i;

    iput-object p1, p0, Lvb/m;->d:Lqb/i;

    .line 11
    iput-object p2, p0, Lvb/m;->e:Lqb/j;

    .line 12
    iput-object p3, p0, Lvb/m;->f:Ltb/r;

    .line 13
    invoke-static {p3}, Lub/q;->c(Ltb/r;)Z

    move-result p1

    iput-boolean p1, p0, Lvb/m;->g:Z

    .line 14
    iput-object p4, p0, Lvb/m;->h:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final c(Lqb/g;Lqb/c;)Lqb/j;
    .locals 3
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

    sget-object v0, Lfb/k$a;->a:Lfb/k$a;

    const-class v1, Ljava/util/EnumSet;

    invoke-static {p1, p2, v1, v0}, Lvb/B;->g0(Lqb/g;Lqb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lvb/m;->e:Lqb/j;

    iget-object v2, p0, Lvb/m;->d:Lqb/i;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2, p2}, Lqb/g;->p(Lqb/i;Lqb/c;)Lqb/j;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2, v2}, Lqb/g;->B(Lqb/j;Lqb/c;Lqb/i;)Lqb/j;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2, v2}, Lvb/B;->e0(Lqb/g;Lqb/c;Lqb/j;)Ltb/r;

    move-result-object p1

    iget-object p2, p0, Lvb/m;->h:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-ne v1, v2, :cond_1

    iget-object p2, p0, Lvb/m;->f:Ltb/r;

    if-ne p2, v2, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lvb/m;

    invoke-direct {p2, p0, v2, p1, v0}, Lvb/m;-><init>(Lvb/m;Lqb/j;Ltb/r;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    iget-object v0, p0, Lvb/m;->d:Lqb/i;

    iget-object v0, v0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lvb/m;->o0(Lgb/i;Lqb/g;Ljava/util/EnumSet;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lvb/m;->n0(Lgb/i;Lqb/g;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/c;
        }
    .end annotation

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p1}, Lgb/i;->U0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lvb/m;->o0(Lgb/i;Lqb/g;Ljava/util/EnumSet;)V

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvb/m;->n0(Lgb/i;Lqb/g;Ljava/util/EnumSet;)V

    return-object p3
.end method

.method public final g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, LBb/e;->c(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()LIb/a;
    .locals 0

    sget-object p0, LIb/a;->c:LIb/a;

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lvb/m;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lvb/m;->d:Lqb/i;

    iget-object p0, p0, Lqb/i;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final n0(Lgb/i;Lqb/g;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lgb/i;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-eq v0, v1, :cond_3

    sget-object v1, Lgb/l;->I:Lgb/l;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lvb/m;->g:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvb/m;->f:Ltb/r;

    invoke-interface {v0, p2}, Ltb/r;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lvb/m;->e:Lqb/j;

    invoke-virtual {v0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0
.end method

.method public final o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->b:LHb/f;

    return-object p0
.end method

.method public final o0(Lgb/i;Lqb/g;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iget-object v2, p0, Lvb/m;->h:Ljava/lang/Boolean;

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v0, Lqb/h;->s:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lgb/l;->I:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lvb/m;->e:Lqb/j;

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Enum;

    if-eqz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1, p3, p0}, Lqb/k;->h(ILjava/lang/Object;Ljava/lang/Throwable;)Lqb/k;

    move-result-object p0

    throw p0

    :cond_3
    iget-object p0, p0, Lvb/m;->d:Lqb/i;

    invoke-virtual {p2, p1, p0}, Lqb/g;->D(Lgb/i;Lqb/i;)V

    throw v1
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
