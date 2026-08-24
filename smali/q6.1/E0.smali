.class public final synthetic Lq6/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/util/Range;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/E0;->a:Landroid/util/Range;

    iput p2, p0, Lq6/E0;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LQ6/i0;

    new-instance v0, Lf6/z;

    invoke-direct {v0}, Lf6/z;-><init>()V

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lc6/s;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lc6/s;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LEs/k;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LEs/k;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2}, LQ6/i0;->m(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb9

    invoke-interface {p1, v1, v2}, LQ6/i0;->d(II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p1, v1}, LQ6/i0;->b(I)Ljava/util/List;

    move-result-object v3

    new-instance v4, LL9/o;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, LL9/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf6/z;->h(III)Lf6/x;

    new-instance v1, Lf6/J;

    invoke-direct {v1}, Lf6/J;-><init>()V

    iput-object v1, v0, Lf6/z;->c:Lf6/i;

    new-instance v1, Lar/c;

    iget-object v2, p0, Lq6/E0;->a:Landroid/util/Range;

    iget p0, p0, Lq6/E0;->b:F

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, v3}, Lar/c;-><init>(Ljava/lang/Object;FI)V

    iput-object v1, v0, Lf6/z;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    :cond_0
    return-void
.end method
