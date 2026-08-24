.class public final Ltb/t$d;
.super Ltb/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Ltb/t;->b:Lyb/i;

    check-cast p0, Lyb/j;

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lqb/j;)Ltb/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltb/t;"
        }
    .end annotation

    new-instance v0, Ltb/t$d;

    iget-object v1, p0, Ltb/t;->a:Lqb/c$a;

    iget-object v2, p0, Ltb/t;->b:Lyb/i;

    iget-object v4, p0, Ltb/t;->f:Lqb/o;

    iget-object v6, p0, Ltb/t;->e:LBb/e;

    iget-object v3, p0, Ltb/t;->c:Lqb/i;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ltb/t;-><init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;)V

    return-object v0
.end method
