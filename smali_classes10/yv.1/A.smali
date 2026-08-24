.class public final Lyv/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/a<",
        "Ljava/util/Collection<",
        "Lvv/u;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llw/m0;

.field public final synthetic b:Lyv/C;


# direct methods
.method public constructor <init>(Lyv/C;Llw/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv/A;->b:Lyv/C;

    iput-object p2, p0, Lyv/A;->a:Llw/m0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Luw/d;

    invoke-direct {v0}, Luw/d;-><init>()V

    iget-object v1, p0, Lyv/A;->b:Lyv/C;

    invoke-virtual {v1}, Lyv/C;->n()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv/u;

    iget-object v3, p0, Lyv/A;->a:Llw/m0;

    invoke-interface {v2, v3}, Lvv/u;->b(Llw/m0;)Lvv/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Luw/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
