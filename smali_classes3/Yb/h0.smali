.class public final LYb/h0;
.super LYb/a;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I

.field public final i:[LYb/r0;

.field public final j:[Ljava/lang/Object;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lxc/K;)V
    .locals 5

    invoke-direct {p0, p2}, LYb/a;-><init>(Lxc/K;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array v0, p2, [I

    iput-object v0, p0, LYb/h0;->g:[I

    new-array v0, p2, [I

    iput-object v0, p0, LYb/h0;->h:[I

    new-array v0, p2, [LYb/r0;

    iput-object v0, p0, LYb/h0;->i:[LYb/r0;

    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, LYb/h0;->j:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LYb/h0;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYb/U;

    iget-object v3, p0, LYb/h0;->i:[LYb/r0;

    invoke-interface {v2}, LYb/U;->a()LYb/r0;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, LYb/h0;->h:[I

    aput p2, v3, v1

    iget-object v3, p0, LYb/h0;->g:[I

    aput v0, v3, v1

    iget-object v3, p0, LYb/h0;->i:[LYb/r0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, LYb/r0;->o()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, LYb/h0;->i:[LYb/r0;

    aget-object v3, v3, v1

    invoke-virtual {v3}, LYb/r0;->h()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, LYb/h0;->j:[Ljava/lang/Object;

    invoke-interface {v2}, LYb/U;->getUid()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, LYb/h0;->k:Ljava/util/HashMap;

    iget-object v3, p0, LYb/h0;->j:[Ljava/lang/Object;

    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput p2, p0, LYb/h0;->e:I

    iput v0, p0, LYb/h0;->f:I

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 0

    iget p0, p0, LYb/h0;->f:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LYb/h0;->e:I

    return p0
.end method
