.class public final LRn/a;
.super Lka/d;
.source "SourceFile"

# interfaces
.implements Lka/i;
.implements Lka/t;


# instance fields
.field public final m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lka/b;-><init>()V

    const/16 v0, 0xfe

    iput v0, p0, LRn/a;->m:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 0

    return-void
.end method

.method public final U()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, LRn/a;->n:I

    iget p0, p0, LRn/a;->m:I

    invoke-static {v0, p0}, LB2/c;->b(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, LRn/a;->m:I

    return p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final p0()I
    .locals 0

    iget p0, p0, LRn/a;->n:I

    return p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v2, v1, Lj9/e;->b:I

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v3}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    if-ne v5, v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v5, v6

    if-ge v3, v5, :cond_7

    move-object v2, v4

    move v3, v5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :goto_2
    check-cast v1, Landroid/util/Size;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/util/Size;

    const/16 v2, 0x5a0

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    :goto_3
    invoke-virtual {v0, v1}, Lj9/i0;->y(Landroid/util/Size;)V

    invoke-virtual {p0, v1}, Lka/b;->y0(Landroid/util/Size;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
