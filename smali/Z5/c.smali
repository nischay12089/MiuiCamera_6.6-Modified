.class public final LZ5/c;
.super LZ5/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;


# virtual methods
.method public final a()LOb/k;
    .locals 1

    new-instance v0, La6/a;

    invoke-direct {v0, p0}, LOb/k;-><init>(LZ5/a;)V

    return-object v0
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

    sget-object p0, LZ5/l;->i:LZ5/l;

    return-object p0
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, LZ5/c;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LZ5/c;->n:Landroid/graphics/Rect;

    :cond_0
    iget-object p0, p0, LZ5/c;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/c;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/c;->o:Landroid/graphics/Rect;

    return-object p0
.end method
