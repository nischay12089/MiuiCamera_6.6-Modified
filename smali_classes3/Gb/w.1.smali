.class public abstract LGb/w;
.super LGb/P;
.source "SourceFile"

# interfaces
.implements LEb/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGb/P<",
        "TT;>;",
        "LEb/i;"
    }
.end annotation


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

    if-eqz p1, :cond_2

    iget-object p1, p1, Lfb/k$d;->b:Lfb/k$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    if-ne v0, p0, :cond_1

    sget-object p0, LGb/v;->c:LGb/v;

    sget-object p0, LGb/v$a;->c:LGb/v$a;

    return-object p0

    :cond_1
    sget-object p0, LGb/V;->c:LGb/V;

    :cond_2
    :goto_0
    return-object p0
.end method
