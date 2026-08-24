.class public final Lmw/i$b;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/List<",
        "+",
        "Llw/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmw/i;

.field public final synthetic b:Lmw/f;


# direct methods
.method public constructor <init>(Lmw/i;Lmw/f;)V
    .locals 0

    iput-object p1, p0, Lmw/i$b;->a:Lmw/i;

    iput-object p2, p0, Lmw/i$b;->b:Lmw/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmw/i$b;->a:Lmw/i;

    iget-object v0, v0, Lmw/i;->e:Ljava/lang/Object;

    invoke-interface {v0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LQu/w;->a:LQu/w;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llw/q0;

    iget-object v3, p0, Lmw/i$b;->b:Lmw/f;

    invoke-virtual {v2, v3}, Llw/q0;->Z0(Lmw/f;)Llw/q0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
