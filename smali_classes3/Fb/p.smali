.class public final LFb/p;
.super Lqb/n;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/n<",
        "Ljava/lang/Object;",
        ">;",
        "LEb/i;"
    }
.end annotation


# instance fields
.field public final a:LBb/h;

.field public final b:Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBb/h;Lqb/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBb/h;",
            "Lqb/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqb/n;-><init>()V

    iput-object p1, p0, LFb/p;->a:LBb/h;

    iput-object p2, p0, LFb/p;->b:Lqb/n;

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
    .locals 2
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

    iget-object v0, p0, LFb/p;->b:Lqb/n;

    instance-of v1, v0, LEb/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lqb/C;->D(Lqb/n;Lqb/c;)Lqb/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LFb/p;

    iget-object p0, p0, LFb/p;->a:LBb/h;

    invoke-direct {p2, p0, p1}, LFb/p;-><init>(LBb/h;Lqb/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LFb/p;->b:Lqb/n;

    iget-object p0, p0, LFb/p;->a:LBb/h;

    invoke-virtual {v0, p1, p2, p3, p0}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LFb/p;->b:Lqb/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lqb/n;->g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V

    return-void
.end method
