.class public final LFb/e;
.super LEb/c;
.source "SourceFile"


# instance fields
.field public final s:LEb/c;

.field public final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LEb/c;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/c;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LEb/c;-><init>(LEb/c;)V

    iput-object p1, p0, LFb/e;->s:LEb/c;

    iput-object p2, p0, LFb/e;->t:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final g(Lqb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LFb/e;->s:LEb/c;

    invoke-virtual {p0, p1}, LEb/c;->g(Lqb/n;)V

    return-void
.end method

.method public final h(Lqb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LFb/e;->s:LEb/c;

    invoke-virtual {p0, p1}, LEb/c;->h(Lqb/n;)V

    return-void
.end method

.method public final j(LIb/u;)LEb/c;
    .locals 2

    new-instance v0, LFb/e;

    iget-object v1, p0, LFb/e;->s:LEb/c;

    invoke-virtual {v1, p1}, LEb/c;->j(LIb/u;)LEb/c;

    move-result-object p1

    iget-object p0, p0, LFb/e;->t:Ljava/lang/Class;

    invoke-direct {v0, p1, p0}, LFb/e;-><init>(LEb/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFb/e;->s:LEb/c;

    invoke-virtual {p0, p1, p2, p3}, LEb/c;->k(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFb/e;->s:LEb/c;

    invoke-virtual {p0, p1, p2, p3}, LEb/c;->m(Ljava/lang/Object;Lgb/f;Lqb/C;)V

    return-void
.end method
