.class public final LZ5/q;
.super LZ5/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:[I

.field public final s:[I


# direct methods
.method public constructor <init>(LZ5/j;)V
    .locals 5

    invoke-direct {p0, p1}, LZ5/a;-><init>(LZ5/j;)V

    iget-object p1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    invoke-direct {v4, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LZ5/q;->m:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, LZ5/q;->o:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, LZ5/q;->n:Landroid/graphics/Rect;

    iget-object p1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr p1, v0

    add-int/2addr v2, v1

    invoke-direct {v4, v0, v1, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LZ5/q;->p:Landroid/graphics/Rect;

    iget-object p1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    shr-int/2addr v2, v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, p1

    invoke-direct {v4, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LZ5/q;->q:Landroid/graphics/Rect;

    const/4 p1, 0x2

    const/16 v0, 0xb

    filled-new-array {v3, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->e:[I

    const/16 p1, 0x15

    const/16 v0, 0xd

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/q;->r:[I

    const/4 p1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    const/16 v2, 0x16

    const/16 v3, 0x20

    filled-new-array {v1, p1, v0, v2, v3}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/q;->s:[I

    return-void
.end method


# virtual methods
.method public final a()LOb/k;
    .locals 1

    new-instance v0, La6/g;

    invoke-direct {v0, p0}, LOb/k;-><init>(LZ5/a;)V

    return-object v0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 7

    invoke-super {p0}, LZ5/a;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LZ5/q;->r:[I

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, LZ5/q;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LZ5/q;->s:[I

    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LZ5/q;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final f(Lcom/android/camera/a;)V
    .locals 2

    invoke-super {p0, p1}, LZ5/a;->f(Lcom/android/camera/a;)V

    iget-object v0, p0, LZ5/q;->r:[I

    iget-object v1, p0, LZ5/q;->p:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    iget-object v0, p0, LZ5/q;->s:[I

    iget-object v1, p0, LZ5/q;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0, v1}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final g(Lcom/android/camera/a;)V
    .locals 5

    iget-object v0, p0, LZ5/a;->f:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    invoke-virtual {p0, v3}, LZ5/a;->c(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h0()LZ5/l;
    .locals 0

    sget-object p0, LZ5/l;->j:LZ5/l;

    return-object p0
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/q;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/q;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/q;->o:Landroid/graphics/Rect;

    return-object p0
.end method
