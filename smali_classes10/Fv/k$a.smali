.class public final LFv/k$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFv/k;-><init>(LLv/a;LHv/g;)V
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
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LFv/k;


# direct methods
.method public constructor <init>(LFv/k;)V
    .locals 0

    iput-object p1, p0, LFv/k$a;->a:LFv/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LFv/k$a;->a:LFv/k;

    iget-object p0, p0, LFv/c;->d:LLv/b;

    instance-of v0, p0, LLv/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LFv/f;->a:Ljava/lang/Object;

    check-cast p0, LLv/e;

    invoke-interface {p0}, LLv/e;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LFv/f;->a(Ljava/util/List;)LZv/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LLv/m;

    if-eqz v0, :cond_1

    sget-object v0, LFv/f;->a:Ljava/lang/Object;

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LFv/f;->a(Ljava/util/List;)LZv/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, LFv/d;->b:LUv/f;

    new-instance v1, LPu/j;

    invoke-direct {v1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LQu/E;->n(LPu/j;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, LQu/x;->a:LQu/x;

    return-object p0

    :cond_3
    return-object v1
.end method
