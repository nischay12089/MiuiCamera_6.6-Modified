.class public final LZ5/g;
.super LZ5/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Z


# direct methods
.method public constructor <init>(LZ5/j;)V
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, p1}, LZ5/a;-><init>(LZ5/j;)V

    iget-boolean p1, p1, LZ5/j;->k:Z

    iput-boolean p1, p0, LZ5/g;->p:Z

    const/16 p1, 0x14

    const/4 v1, 0x5

    const/16 v2, 0xb

    filled-new-array {p1, v1, v0, v2}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->d:[I

    new-array p1, v0, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, LZ5/a;->e:[I

    iget-object p1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, LZ5/g;->m:Landroid/graphics/Rect;

    iget-object p1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    iget-object v3, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v0, p1, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LZ5/g;->o:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x15
        0x1
        0x2
        0xd
        0x7
        0x6
        0x4
        0x20
    .end array-data
.end method


# virtual methods
.method public final d()Ljava/util/HashMap;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LZ5/a;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, p0, LZ5/g;->m:Landroid/graphics/Rect;

    if-ge v4, v2, :cond_0

    aget v6, v1, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ5/a;->e:[I

    array-length v2, v1

    move v4, v3

    :goto_1
    iget-object v6, p0, LZ5/g;->o:Landroid/graphics/Rect;

    if-ge v4, v2, :cond_1

    aget v7, v1, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LZ5/a;->f:[I

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, LZ5/g;->k0()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean p0, p0, LZ5/g;->p:Z

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    :goto_3
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h0()LZ5/l;
    .locals 0

    sget-object p0, LZ5/l;->o:LZ5/l;

    return-object p0
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LZ5/g;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LZ5/g;->n:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, LZ5/g;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/g;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/g;->o:Landroid/graphics/Rect;

    return-object p0
.end method
