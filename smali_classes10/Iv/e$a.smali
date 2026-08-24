.class public final LIv/e$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/e;-><init>(LHv/g;LLv/a;Z)V
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
.field public final synthetic a:LIv/e;


# direct methods
.method public constructor <init>(LIv/e;)V
    .locals 0

    iput-object p1, p0, LIv/e$a;->a:LIv/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LIv/e$a;->a:LIv/e;

    iget-object v0, p0, LIv/e;->b:LLv/a;

    invoke-interface {v0}, LLv/a;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv/b;

    invoke-interface {v2}, LLv/b;->getName()LUv/f;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, LEv/C;->b:LUv/f;

    :cond_1
    invoke-virtual {p0, v2}, LIv/e;->c(LLv/b;)LZv/g;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LPu/j;

    invoke-direct {v4, v3, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LQu/F;->y(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
