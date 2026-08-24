.class public final LIv/l;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/Set<",
        "+",
        "LUv/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LIv/k;


# direct methods
.method public constructor <init>(LIv/k;)V
    .locals 0

    iput-object p1, p0, LIv/l;->a:LIv/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LIv/l;->a:LIv/k;

    invoke-virtual {p0}, LIv/o;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LIv/o;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
