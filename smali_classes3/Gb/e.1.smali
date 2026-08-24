.class public final LGb/e;
.super LGb/P;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/P<",
        "Ljava/lang/Object;",
        ">;",
        "LEb/i;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/lang/Boolean;

    :goto_0
    invoke-direct {p0, v0}, LGb/Q;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LGb/e;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lqb/C;Lqb/c;)Lqb/n;
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

    iget-object v0, p0, LGb/Q;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LGb/Q;->k(Lqb/C;Lqb/c;Ljava/lang/Class;)Lfb/k$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    invoke-virtual {p1}, Lfb/k$c;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, LGb/e$a;

    iget-boolean p0, p0, LGb/e;->c:Z

    invoke-direct {p1, p0}, LGb/e$a;-><init>(Z)V

    return-object p1

    :cond_0
    sget-object p2, Lfb/k$c;->i:Lfb/k$c;

    if-ne p1, p2, :cond_1

    new-instance p0, LGb/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, LGb/Q;-><init>(ILjava/lang/Class;)V

    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lgb/f;->F(Z)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lgb/f;Lqb/C;LBb/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p0}, Lgb/f;->F(Z)V

    return-void
.end method
