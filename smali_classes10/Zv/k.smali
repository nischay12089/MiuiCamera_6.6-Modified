.class public final LZv/k;
.super LZv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZv/g<",
        "LPu/j<",
        "+",
        "LUv/b;",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:LUv/b;

.field public final c:LUv/f;


# direct methods
.method public constructor <init>(LUv/b;LUv/f;)V
    .locals 1

    new-instance v0, LPu/j;

    invoke-direct {v0, p1, p2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LZv/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LZv/k;->b:LUv/b;

    iput-object p2, p0, LZv/k;->c:LUv/f;

    return-void
.end method


# virtual methods
.method public final a(Lvv/B;)Llw/C;
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZv/k;->b:LUv/b;

    invoke-static {p1, v0}, Lvv/t;->a(Lvv/B;LUv/b;)Lvv/e;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lvv/f;->c:Lvv/f;

    invoke-static {p1, v2}, LXv/i;->n(Lvv/k;Lvv/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lvv/e;->r()Llw/J;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    sget-object p1, Lnw/h;->O:Lnw/h;

    invoke-virtual {v0}, LUv/b;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enumClassId.toString()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZv/k;->c:LUv/f;

    iget-object p0, p0, LUv/f;->a:Ljava/lang/String;

    const-string v1, "enumEntryName.toString()"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LZv/k;->b:LUv/b;

    invoke-virtual {v1}, LUv/b;->i()LUv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZv/k;->c:LUv/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
