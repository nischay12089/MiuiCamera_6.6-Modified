.class public final Luv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lvv/e;)Lvv/e;
    .locals 3

    invoke-static {p0}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v0

    sget-object v1, Luv/c;->a:Ljava/lang/String;

    sget-object v1, Luv/c;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbw/b;->e(Lvv/k;)Lsv/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LUv/c;Lsv/j;)Lvv/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luv/c;->a:Ljava/lang/String;

    sget-object v0, Luv/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, LUv/c;->i()LUv/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
