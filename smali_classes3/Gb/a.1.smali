.class public abstract LGb/a;
.super LEb/h;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEb/h<",
        "TT;>;",
        "LEb/i;"
    }
.end annotation


# instance fields
.field public final c:Lqb/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LGb/a;Lqb/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/a<",
            "*>;",
            "Lqb/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, LGb/Q;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    .line 6
    iput-object p2, p0, LGb/a;->c:Lqb/c;

    .line 7
    iput-object p3, p0, LGb/a;->d:Ljava/lang/Boolean;

    return-void
.end method

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
    invoke-direct {p0, p1}, LGb/Q;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LGb/a;->c:Lqb/c;

    .line 3
    iput-object p1, p0, LGb/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {p1, v0}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, LGb/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, LGb/a;->s(Lqb/c;Ljava/lang/Boolean;)Lqb/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/f;",
            "Lqb/C;",
            "LBb/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/l;->l:Lgb/l;

    invoke-virtual {p4, v0, p1}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lgb/f;->v(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, LGb/a;->t(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final q(Lqb/C;)Z
    .locals 0

    iget-object p0, p0, LGb/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lqb/B;->t:Lqb/B;

    iget-object p1, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {p1, p0}, Lqb/A;->s(Lqb/B;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract s(Lqb/c;Ljava/lang/Boolean;)Lqb/n;
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

.method public abstract t(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgb/f;",
            "Lqb/C;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
