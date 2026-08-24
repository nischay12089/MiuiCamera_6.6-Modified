.class public LZ5/e;
.super LZ5/a;
.source "SourceFile"


# instance fields
.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/graphics/Rect;

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(LZ5/j;)V
    .locals 3

    invoke-direct {p0, p1}, LZ5/a;-><init>(LZ5/j;)V

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, LZ5/e;->p:I

    iget-boolean p1, p1, LZ5/j;->e:Z

    iput-boolean p1, p0, LZ5/e;->q:Z

    const/16 p1, 0x9

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, LZ5/a;->e:[I

    const/16 p1, 0x14

    const/4 v0, 0x5

    const/16 v1, 0x8

    const/16 v2, 0xb

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, LZ5/a;->d:[I

    return-void

    :array_0
    .array-data 4
        0x15
        0x1
        0xd
        0x2
        0x7
        0x6
        0x4
        0x16
        0x20
    .end array-data
.end method


# virtual methods
.method public final a()LOb/k;
    .locals 1

    new-instance v0, La6/c;

    invoke-direct {v0, p0}, LOb/k;-><init>(LZ5/a;)V

    return-object v0
.end method

.method public h0()LZ5/l;
    .locals 0

    sget-object p0, LZ5/l;->g:LZ5/l;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LZ5/e;->n:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZ5/e;->q:Z

    iget v1, p0, LZ5/e;->p:I

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v4, v0

    add-int/2addr v1, v3

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, LZ5/e;->n:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, LZ5/e;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LZ5/e;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZ5/e;->q:Z

    iget v1, p0, LZ5/e;->p:I

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LZ5/e;->m:Landroid/graphics/Rect;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewArea = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/e;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GalleryLayoutVer"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LZ5/e;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final m0(LZ5/h;)Z
    .locals 2

    invoke-super {p0, p1}, LZ5/a;->m0(LZ5/h;)Z

    move-result v0

    instance-of v1, p1, LZ5/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    check-cast p1, LZ5/e;

    iget-boolean p1, p1, LZ5/e;->q:Z

    iget-boolean p0, p0, LZ5/e;->q:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, LZ5/e;->o:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LZ5/e;->q:Z

    iget v1, p0, LZ5/e;->p:I

    iget-object v2, p0, LZ5/a;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, LZ5/e;->o:Landroid/graphics/Rect;

    :cond_1
    iget-object p0, p0, LZ5/e;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GalleryLayout{mWholeArea="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ5/e;->k0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGalleryArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ5/e;->k0()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mControlArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ5/e;->o0()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", mControlWidth="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    shr-int/lit8 p0, p0, 0x1

    const-string/jumbo v1, "} "

    invoke-static {v0, v1, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
