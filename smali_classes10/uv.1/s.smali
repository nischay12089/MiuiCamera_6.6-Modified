.class public final Luv/s;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Lwv/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luv/m;


# direct methods
.method public constructor <init>(Luv/m;)V
    .locals 0

    iput-object p1, p0, Luv/s;->a:Luv/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Luv/s;->a:Luv/m;

    iget-object p0, p0, Luv/m;->a:Lyv/L;

    sget-object v0, Lwv/f;->a:LUv/f;

    const-string v0, "<this>"

    iget-object p0, p0, Lyv/L;->d:Lsv/j;

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwv/i;

    sget-object v1, Lsv/m$a;->o:LUv/c;

    new-instance v2, LZv/w;

    const-string v3, ""

    invoke-direct {v2, v3}, LZv/g;-><init>(Ljava/lang/Object;)V

    new-instance v3, LPu/j;

    sget-object v4, Lwv/f;->d:LUv/f;

    invoke-direct {v3, v4, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LZv/b;

    sget-object v4, LQu/w;->a:LQu/w;

    new-instance v5, Lwv/e;

    invoke-direct {v5, p0}, Lwv/e;-><init>(Lsv/j;)V

    invoke-direct {v2, v4, v5}, LZv/b;-><init>(Ljava/util/List;Lev/l;)V

    new-instance v4, LPu/j;

    sget-object v5, Lwv/f;->e:LUv/f;

    invoke-direct {v4, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [LPu/j;

    move-result-object v2

    invoke-static {v2}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lwv/i;-><init>(Lsv/j;LUv/c;Ljava/util/Map;)V

    new-instance v1, Lwv/i;

    sget-object v2, Lsv/m$a;->m:LUv/c;

    new-instance v3, LZv/w;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, LZv/g;-><init>(Ljava/lang/Object;)V

    new-instance v4, LPu/j;

    sget-object v5, Lwv/f;->a:LUv/f;

    invoke-direct {v4, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZv/a;

    invoke-direct {v3, v0}, LZv/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, LPu/j;

    sget-object v5, Lwv/f;->b:LUv/f;

    invoke-direct {v0, v5, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZv/k;

    sget-object v5, Lsv/m$a;->n:LUv/c;

    invoke-static {v5}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LZv/k;-><init>(LUv/b;LUv/f;)V

    new-instance v5, LPu/j;

    sget-object v6, Lwv/f;->c:LUv/f;

    invoke-direct {v5, v6, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lwv/i;-><init>(Lsv/j;LUv/c;Ljava/util/Map;)V

    invoke-static {v1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lwv/g$a;->a:Lwv/g$a$a;

    return-object p0

    :cond_0
    new-instance v0, Lwv/h;

    invoke-direct {v0, p0}, Lwv/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
