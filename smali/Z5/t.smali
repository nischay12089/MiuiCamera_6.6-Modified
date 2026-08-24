.class public final LZ5/t;
.super LZ5/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Rect;

.field public final r:[I


# direct methods
.method public constructor <init>(LZ5/j;)V
    .locals 4

    invoke-direct {p0, p1}, LZ5/a;-><init>(LZ5/j;)V

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, LZ5/a;->e:[I

    const/16 v2, 0x20

    filled-new-array {v2}, [I

    move-result-object v2

    iput-object v2, p0, LZ5/t;->r:[I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, LZ5/t;->o:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, LZ5/t;->m:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v2, p0, LZ5/t;->n:Landroid/graphics/Rect;

    iget-object p1, p1, LZ5/j;->a:Landroid/app/Activity;

    invoke-static {p1}, LW5/c;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LI4/n;

    invoke-direct {v2, v1}, LI4/n;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LH4/t;

    invoke-direct {v1, p0, v0}, LH4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initSimpleLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/t;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SecondScreenLayout"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LZ5/t;->q:Landroid/graphics/Rect;

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, LZ5/t;->p:Landroid/graphics/Rect;

    return-void

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LZ5/t;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LZ5/t;->p:Landroid/graphics/Rect;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x6
        0x4
        0x15
        0x16
        0xd
    .end array-data
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/t;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 6

    invoke-super {p0}, LZ5/a;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LZ5/t;->r:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LZ5/t;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/android/camera/a;)V
    .locals 2

    invoke-super {p0, p1}, LZ5/a;->f(Lcom/android/camera/a;)V

    iget-object v0, p0, LZ5/t;->p:Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/t;->r:[I

    invoke-virtual {p0, p1, v1, v0}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public final h0()LZ5/l;
    .locals 0

    sget-object p0, LZ5/l;->n:LZ5/l;

    return-object p0
.end method

.method public final i0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/t;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/t;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/t;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/t;->o:Landroid/graphics/Rect;

    return-object p0
.end method
