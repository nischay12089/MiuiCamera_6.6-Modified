.class public abstract Lvb/x;
.super Lvb/B;
.source "SourceFile"

# interfaces
.implements Ltb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/x$d;,
        Lvb/x$e;,
        Lvb/x$g;,
        Lvb/x$f;,
        Lvb/x$h;,
        Lvb/x$b;,
        Lvb/x$a;,
        Lvb/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvb/B<",
        "TT;>;",
        "Ltb/i;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final d:Ljava/lang/Boolean;

.field public transient e:Ljava/lang/Object;

.field public final f:Ltb/r;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvb/x;->d:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lvb/x;->f:Ltb/r;

    return-void
.end method

.method public constructor <init>(Lvb/x;Ltb/r;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/x<",
            "*>;",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lvb/B;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, Lvb/B;-><init>(Ljava/lang/Class;)V

    .line 5
    iput-object p3, p0, Lvb/x;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lvb/x;->f:Ltb/r;

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

    sget-object v0, Lfb/k$a;->a:Lfb/k$a;

    iget-object v1, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v1, v0}, Lvb/B;->g0(Lqb/g;Lqb/c;Ljava/lang/Class;Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lqb/c;->getMetadata()Lqb/w;

    move-result-object v2

    iget-object v2, v2, Lqb/w;->g:Lfb/J;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lqb/g;->c:Lqb/f;

    iget-object v2, v2, Lsb/o;->g:Lsb/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfb/J;->d:Lfb/J;

    :goto_0
    sget-object v3, Lfb/J;->a:Lfb/J;

    if-ne v2, v3, :cond_1

    sget-object p1, Lub/q;->b:Lub/q;

    goto :goto_1

    :cond_1
    sget-object v3, Lfb/J;->b:Lfb/J;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqb/g;->k(Ljava/lang/Class;)Lqb/i;

    move-result-object p1

    new-instance p2, Lub/r;

    invoke-direct {p2, v4, p1}, Lub/r;-><init>(Lqb/x;Lqb/i;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lqb/c;->getType()Lqb/i;

    move-result-object p1

    invoke-virtual {p1}, Lqb/i;->H()Lqb/i;

    move-result-object p1

    new-instance v1, Lub/r;

    invoke-interface {p2}, Lqb/c;->d()Lqb/x;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lub/r;-><init>(Lqb/x;Lqb/i;)V

    move-object p1, v1

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    iget-object p2, p0, Lvb/x;->d:Ljava/lang/Boolean;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvb/x;->f:Ltb/r;

    if-ne p1, p2, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0, p1, v0}, Lvb/x;->r0(Ltb/r;Ljava/lang/Boolean;)Lvb/x;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/i;",
            "Lqb/g;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lvb/x;->n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    sget-object p0, LIb/a;->b:LIb/a;

    return-object p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p1, p0, Lvb/x;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvb/x;->o0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lvb/x;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public abstract n0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method public o()LHb/f;
    .locals 0

    sget-object p0, LHb/f;->a:LHb/f;

    return-object p0
.end method

.method public abstract o0()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p0(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, Lgb/l;->p:Lgb/l;

    invoke-virtual {p1, v0}, Lgb/i;->Q0(Lgb/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lvb/B;->G(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lvb/x;->d:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_1

    sget-object v0, Lqb/h;->s:Lqb/h;

    invoke-virtual {p2, v0}, Lqb/g;->N(Lqb/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lvb/B;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1, p0}, Lqb/g;->C(Lgb/i;Ljava/lang/Class;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvb/x;->q0(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract q0(Lgb/i;Lqb/g;)Ljava/lang/Object;
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
.end method

.method public abstract r0(Ltb/r;Ljava/lang/Boolean;)Lvb/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/r;",
            "Ljava/lang/Boolean;",
            ")",
            "Lvb/x<",
            "*>;"
        }
    .end annotation
.end method
