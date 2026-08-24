.class public final Lub/B;
.super Lqb/j;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/j<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:LBb/e;

.field public final b:Lqb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBb/e;Lqb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/e;",
            "Lqb/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqb/j;-><init>()V

    iput-object p1, p0, Lub/B;->a:LBb/e;

    iput-object p2, p0, Lub/B;->b:Lqb/j;

    return-void
.end method


# virtual methods
.method public final b(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lub/B;->b:Lqb/j;

    invoke-virtual {p0, p1}, Lqb/j;->b(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lub/B;->b:Lqb/j;

    iget-object p0, p0, Lub/B;->a:LBb/e;

    invoke-virtual {v0, p1, p2, p0}, Lqb/j;->g(Lgb/i;Lqb/g;LBb/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lub/B;->b:Lqb/j;

    invoke-virtual {p0, p1, p2, p3}, Lqb/j;->f(Lgb/i;Lqb/g;Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type-wrapped deserializer\'s deserializeWithType should never get called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lub/B;->b:Lqb/j;

    invoke-virtual {p0, p1}, Lqb/j;->j(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lub/B;->b:Lqb/j;

    invoke-virtual {p0}, Lqb/j;->m()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final o()LHb/f;
    .locals 0

    iget-object p0, p0, Lub/B;->b:Lqb/j;

    invoke-virtual {p0}, Lqb/j;->o()LHb/f;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lqb/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lub/B;->b:Lqb/j;

    invoke-virtual {p0, p1}, Lqb/j;->p(Lqb/f;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
