.class public final LIv/k$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIv/k;->N(Lvv/U;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/U;

.field public final synthetic b:LIv/k;


# direct methods
.method public constructor <init>(Lvv/U;LIv/k;)V
    .locals 0

    iput-object p1, p0, LIv/k$d;->a:Lvv/U;

    iput-object p2, p0, LIv/k$d;->b:LIv/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LUv/f;

    const-string v0, "accessorName"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIv/k$d;->a:Lvv/U;

    invoke-interface {v0}, Lvv/k;->getName()LUv/f;

    move-result-object v1

    invoke-static {v1, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LIv/k$d;->b:LIv/k;

    invoke-static {p0, p1}, LIv/k;->v(LIv/k;LUv/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, p1}, LIv/k;->w(LIv/k;LUv/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
