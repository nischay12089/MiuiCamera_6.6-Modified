.class public abstract LGb/H;
.super LGb/Q;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "LGb/Q<",
        "TT;>;",
        "LEb/i;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LGb/H;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/H<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, LGb/Q;-><init>(LGb/Q;)V

    .line 4
    iput-object p2, p0, LGb/H;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LGb/H;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/C;",
            "Lqb/c;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {v2, v3}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, LGb/Q;->j(Lqb/C;Lqb/c;Lqb/n;)Lqb/n;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lqb/C;->q(Ljava/lang/Class;Lqb/c;)Lqb/n;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LIb/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, LGb/H;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, LGb/H;->p(Lqb/c;Ljava/lang/Boolean;)Lqb/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, LGb/j;

    invoke-virtual {p1}, Lqb/C;->e()LHb/o;

    move-result-object p1

    invoke-virtual {p1, v3}, LHb/o;->k(Ljava/lang/reflect/Type;)Lqb/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, LGb/j;-><init>(Lqb/i;ZLBb/h;Lqb/n;)V

    return-object p0
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(Lqb/c;Ljava/lang/Boolean;)Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation
.end method
