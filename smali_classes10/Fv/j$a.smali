.class public final LFv/j$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFv/j;-><init>(LLv/a;LHv/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Map<",
        "LUv/f;",
        "+",
        "LZv/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFv/j;


# direct methods
.method public constructor <init>(LFv/j;)V
    .locals 0

    iput-object p1, p0, LFv/j$a;->a:LFv/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, LFv/f;->a:Ljava/lang/Object;

    iget-object p0, p0, LFv/j$a;->a:LFv/j;

    iget-object p0, p0, LFv/c;->d:LLv/b;

    instance-of v0, p0, LLv/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LLv/m;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, LFv/f;->b:Ljava/lang/Object;

    invoke-interface {p0}, LLv/m;->e()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwv/l;

    if-eqz p0, :cond_1

    new-instance v0, LZv/k;

    sget-object v2, Lsv/m$a;->v:LUv/c;

    invoke-static {v2}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LZv/k;-><init>(LUv/b;LUv/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, LFv/d;->c:LUv/f;

    new-instance v1, LPu/j;

    invoke-direct {v1, p0, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LQu/E;->n(LPu/j;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, LQu/x;->a:LQu/x;

    return-object p0

    :cond_3
    return-object v1
.end method
