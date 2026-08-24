.class public abstract LFb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/l$c;,
        LFb/l$a;,
        LFb/l$e;,
        LFb/l$b;,
        LFb/l$f;,
        LFb/l$d;
    }
.end annotation


# virtual methods
.method public final a(Lqb/i;Lqb/C;Lqb/c;)LFb/l$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    invoke-virtual {p2, p1, p3}, Lqb/C;->s(Lqb/i;Lqb/c;)Lqb/n;

    move-result-object p2

    new-instance p3, LFb/l$d;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, LFb/l;->b(Ljava/lang/Class;Lqb/n;)LFb/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, LFb/l$d;-><init>(Lqb/n;LFb/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lqb/n;)LFb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;)",
            "LFb/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Lqb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqb/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
