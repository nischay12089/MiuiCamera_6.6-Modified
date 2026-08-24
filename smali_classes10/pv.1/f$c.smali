.class public final Lpv/f$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/a<",
        "Ljava/util/ArrayList<",
        "Lmv/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpv/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpv/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/f<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpv/f$c;->a:Lpv/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lpv/f$c;->a:Lpv/f;

    invoke-virtual {p0}, Lpv/f;->i()Lvv/b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lpv/f;->m()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lpv/c0;->g(Lvv/b;)Lvv/S;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lpv/C;

    sget-object v6, Lmv/i$a;->a:Lmv/i$a;

    new-instance v7, Lpv/g;

    invoke-direct {v7, v2}, Lpv/g;-><init>(Lvv/S;)V

    invoke-direct {v5, p0, v4, v6, v7}, Lpv/C;-><init>(Lpv/f;ILmv/i$a;Lev/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-interface {v0}, Lvv/a;->T()Lvv/S;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Lpv/C;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lmv/i$a;->b:Lmv/i$a;

    new-instance v9, Lpv/h;

    invoke-direct {v9, v5}, Lpv/h;-><init>(Lvv/S;)V

    invoke-direct {v6, p0, v2, v8, v9}, Lpv/C;-><init>(Lpv/f;ILmv/i$a;Lev/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v4

    :cond_2
    :goto_1
    invoke-interface {v0}, Lvv/a;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_3

    new-instance v6, Lpv/C;

    add-int/lit8 v7, v2, 0x1

    sget-object v8, Lmv/i$a;->c:Lmv/i$a;

    new-instance v9, Lpv/i;

    invoke-direct {v9, v0, v4}, Lpv/i;-><init>(Lvv/b;I)V

    invoke-direct {v6, p0, v2, v8, v9}, Lpv/C;-><init>(Lpv/f;ILmv/i$a;Lev/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v2, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lpv/f;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v0, LGv/a;

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v3, :cond_4

    new-instance p0, Lpv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, LQu/r;->n0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method
