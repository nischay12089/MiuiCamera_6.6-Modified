.class public final Ltb/t$b;
.super Ltb/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final g:LDb/l;


# direct methods
.method public constructor <init>(Lqb/c$a;Lyb/g;Lqb/i;Lqb/j;LDb/l;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ltb/t;-><init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;)V

    iput-object p5, v0, Ltb/t$b;->g:LDb/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lqb/l;

    invoke-virtual {p0, p1, p2, p3}, Ltb/t$b;->f(Ljava/lang/Object;Ljava/lang/String;Lqb/l;)V

    return-void
.end method

.method public final b(Lgb/i;Lqb/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ltb/t;->d:Lqb/j;

    invoke-virtual {p0, p1, p2}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgb/i;Ljava/lang/Object;Ljava/lang/String;Lqb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/t;->d:Lqb/j;

    invoke-virtual {v0, p1, p4}, Lqb/j;->e(Lgb/i;Lqb/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb/l;

    invoke-virtual {p0, p2, p3, p1}, Ltb/t$b;->f(Ljava/lang/Object;Ljava/lang/String;Lqb/l;)V

    return-void
.end method

.method public final e(Lqb/j;)Ltb/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltb/t;"
        }
    .end annotation

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/String;Lqb/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ltb/t;->b:Lyb/i;

    check-cast v0, Lyb/g;

    invoke-virtual {v0, p1}, Lyb/g;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ltb/t$b;->g:LDb/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LDb/s;

    invoke-direct {v1, p0}, LDb/s;-><init>(LDb/l;)V

    invoke-virtual {v0, p1, v1}, Lyb/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, LDb/s;

    if-eqz p1, :cond_1

    check-cast v1, LDb/s;

    :goto_0
    invoke-virtual {v1, p2, p3}, LDb/s;->V(Ljava/lang/String;Lqb/l;)V

    return-void

    :cond_1
    iget-object p0, p0, Ltb/t;->a:Lqb/c$a;

    iget-object p0, p0, Lqb/c$a;->a:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Value \"any-setter\" \'"

    const-string p3, "\' not `ObjectNode` but "

    invoke-static {p2, p0, p3, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqb/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1
.end method
