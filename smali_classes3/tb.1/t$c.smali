.class public final Ltb/t$c;
.super Ltb/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final g:Ltb/x$a;


# direct methods
.method public constructor <init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;Ltb/x$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltb/t;-><init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;)V

    iput-object p7, p0, Ltb/t$c;->g:Ltb/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Ltb/t;->b:Lyb/i;

    check-cast v0, Lyb/g;

    invoke-virtual {v0, p1}, Lyb/g;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iget-object v2, p0, Ltb/t$c;->g:Ltb/x$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ltb/x;->x(Lqb/g;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lyb/g;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltb/t;->c:Lqb/i;

    iget-object p1, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-static {p1}, LIb/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltb/t;->a:Lqb/c$a;

    iget-object p0, p0, Lqb/c$a;->a:Lqb/x;

    iget-object p0, p0, Lqb/x;->a:Ljava/lang/String;

    const-string p2, "Cannot create an instance of "

    const-string p3, " for use as \"any-setter\" \'"

    const-string v0, "\'"

    invoke-static {p2, p1, p3, p0, v0}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqb/k;

    invoke-direct {p1, p0, v1}, Lqb/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lqb/j;)Ltb/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/j<",
            "Ljava/lang/Object;",
            ">;)",
            "Ltb/t;"
        }
    .end annotation

    new-instance v0, Ltb/t$c;

    iget-object v1, p0, Ltb/t;->a:Lqb/c$a;

    iget-object v2, p0, Ltb/t;->b:Lyb/i;

    iget-object v3, p0, Ltb/t;->c:Lqb/i;

    iget-object v4, p0, Ltb/t;->f:Lqb/o;

    iget-object v6, p0, Ltb/t;->e:LBb/e;

    iget-object v7, p0, Ltb/t$c;->g:Ltb/x$a;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Ltb/t$c;-><init>(Lqb/c$a;Lyb/i;Lqb/i;Lqb/o;Lqb/j;LBb/e;Ltb/x$a;)V

    return-object v0
.end method
