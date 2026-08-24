.class public final LGb/J;
.super LGb/Q;
.source "SourceFile"

# interfaces
.implements LEb/i;
.implements LEb/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LEb/i;",
        "LEb/n;"
    }
.end annotation


# instance fields
.field public final c:LIb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LIb/k<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lqb/i;

.field public final e:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LIb/k;Lqb/i;Lqb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/k<",
            "Ljava/lang/Object;",
            "*>;",
            "Lqb/i;",
            "Lqb/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LGb/Q;-><init>(Lqb/i;)V

    iput-object p1, p0, LGb/J;->c:LIb/k;

    iput-object p2, p0, LGb/J;->d:Lqb/i;

    iput-object p3, p0, LGb/J;->e:Lqb/n;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 6
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

    iget-object v0, p0, LGb/J;->c:LIb/k;

    iget-object v1, p0, LGb/J;->e:Lqb/n;

    iget-object v2, p0, LGb/J;->d:Lqb/i;

    if-nez v1, :cond_2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lqb/C;->e()LHb/o;

    invoke-interface {v0}, LIb/k;->b()Lqb/i;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lqb/i;->X()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p1, Lqb/C;->h:LFb/m;

    invoke-virtual {v4, v3}, LFb/m;->b(Lqb/i;)Lqb/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, p1, Lqb/C;->c:LEb/o;

    invoke-virtual {v4, v3}, LEb/o;->h(Lqb/i;)Lqb/n;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v3}, Lqb/C;->k(Lqb/i;)Lqb/n;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, v4}, Lqb/C;->B(Ljava/lang/Class;)Lqb/n;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v3, v2

    :cond_3
    :goto_1
    instance-of v5, v4, LEb/i;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object v4

    :cond_4
    if-ne v4, v1, :cond_5

    if-ne v3, v2, :cond_5

    return-object p0

    :cond_5
    const-class p1, LGb/J;

    const-string/jumbo p2, "withDelegate"

    invoke-static {p1, p2, p0}, LIb/i;->F(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, LGb/J;

    invoke-direct {p0, v0, v3, v4}, LGb/J;-><init>(LIb/k;Lqb/i;Lqb/n;)V

    return-object p0
.end method

.method public final b(Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, LGb/J;->e:Lqb/n;

    if-eqz p0, :cond_0

    instance-of v0, p0, LEb/n;

    if-eqz v0, :cond_0

    check-cast p0, LEb/n;

    invoke-interface {p0, p1}, LEb/n;->b(Lqb/C;)V

    :cond_0
    return-void
.end method

.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LGb/J;->c:LIb/k;

    invoke-interface {v0, p2}, LIb/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, LGb/J;->e:Lqb/n;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lqb/n;->d(Lqb/C;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/J;->c:LIb/k;

    invoke-interface {v0, p1}, LIb/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lqb/C;->p(Lgb/f;)V

    return-void

    :cond_0
    iget-object p0, p0, LGb/J;->e:Lqb/n;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, Lqb/C;->y(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lqb/n;->f(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LGb/J;->c:LIb/k;

    invoke-interface {v0, p1}, LIb/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LGb/J;->e:Lqb/n;

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, Lqb/C;->y(Ljava/lang/Class;)Lqb/n;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method
