.class public abstract LGb/b;
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
.field public final c:Lqb/i;

.field public final d:Lqb/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:LBb/h;

.field public final h:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:LFb/l;


# direct methods
.method public constructor <init>(LGb/b;Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGb/b<",
            "*>;",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, LGb/Q;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    .line 11
    iget-object v0, p1, LGb/b;->c:Lqb/i;

    iput-object v0, p0, LGb/b;->c:Lqb/i;

    .line 12
    iget-boolean p1, p1, LGb/b;->e:Z

    iput-boolean p1, p0, LGb/b;->e:Z

    .line 13
    iput-object p3, p0, LGb/b;->g:LBb/h;

    .line 14
    iput-object p2, p0, LGb/b;->d:Lqb/c;

    .line 15
    iput-object p4, p0, LGb/b;->h:Lqb/n;

    .line 16
    sget-object p1, LFb/l$b;->a:LFb/l$b;

    iput-object p1, p0, LGb/b;->i:LFb/l;

    .line 17
    iput-object p5, p0, LGb/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lqb/i;ZLBb/h;Lqb/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/i;",
            "Z",
            "LBb/h;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, LGb/Q;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p2, p0, LGb/b;->c:Lqb/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, LGb/b;->e:Z

    .line 5
    iput-object p4, p0, LGb/b;->g:LBb/h;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LGb/b;->d:Lqb/c;

    .line 7
    iput-object p5, p0, LGb/b;->h:Lqb/n;

    .line 8
    sget-object p2, LFb/l$b;->a:LFb/l$b;

    iput-object p2, p0, LGb/b;->i:LFb/l;

    .line 9
    iput-object p1, p0, LGb/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 7
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

    iget-object v0, p0, LGb/b;->g:LBb/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LBb/h;->a(Lqb/c;)LBb/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v3}, Lsb/n;->d()Lqb/a;

    move-result-object v3

    invoke-interface {p2}, Lqb/c;->a()Lyb/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lqb/a;->d(LBg/c;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lfb/k$a;->c:Lfb/k$a;

    invoke-virtual {v4, v2}, Lfb/k$d;->b(Lfb/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, LGb/b;->h:Lqb/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, LGb/Q;->j(Lqb/C;Lqb/c;Lqb/n;)Lqb/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, LGb/b;->c:Lqb/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, LGb/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lqb/i;->X()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, Lqb/C;->s(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, LGb/b;->d:Lqb/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, LGb/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, LGb/b;->t(Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)LGb/b;

    move-result-object p0

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

    invoke-virtual {p0, p1, p2, p3}, LGb/b;->s(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    invoke-virtual {p4, p2, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method

.method public final q(LFb/l;Lqb/i;Lqb/C;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFb/l;",
            "Lqb/i;",
            "Lqb/C;",
            ")",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, LGb/b;->d:Lqb/c;

    invoke-virtual {p1, p2, p3, v0}, LFb/l;->a(Lqb/i;Lqb/C;Lqb/c;)LFb/l$d;

    move-result-object p2

    iget-object p3, p2, LFb/l$d;->b:LFb/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LGb/b;->i:LFb/l;

    :cond_0
    iget-object p0, p2, LFb/l$d;->a:Lqb/n;

    return-object p0
.end method

.method public abstract s(Ljava/lang/Object;Lgb/f;Lqb/C;)V
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

.method public abstract t(Lqb/c;LBb/h;Lqb/n;Ljava/lang/Boolean;)LGb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "LBb/h;",
            "Lqb/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "LGb/b<",
            "TT;>;"
        }
    .end annotation
.end method
