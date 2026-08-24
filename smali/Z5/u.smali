.class public LZ5/u;
.super LZ5/a;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Rect;

.field public final r:[I


# direct methods
.method public constructor <init>(LZ5/j;)V
    .locals 2

    invoke-direct {p0, p1}, LZ5/a;-><init>(LZ5/j;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, LZ5/a;->e:[I

    const/16 v0, 0x20

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, LZ5/u;->r:[I

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LZ5/u;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LZ5/u;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/a;->a:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LZ5/u;->n:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, LZ5/u;->i(LZ5/j;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x7
        0x6
        0x4
        0xd
        0x15
        0x16
    .end array-data
.end method


# virtual methods
.method public final b()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/u;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final d()Ljava/util/HashMap;
    .locals 6

    invoke-super {p0}, LZ5/a;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LZ5/u;->r:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LZ5/u;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/android/camera/a;)V
    .locals 2

    invoke-super {p0, p1}, LZ5/a;->f(Lcom/android/camera/a;)V

    iget-object v0, p0, LZ5/u;->p:Landroid/graphics/Rect;

    iget-object v1, p0, LZ5/u;->r:[I

    invoke-virtual {p0, p1, v1, v0}, LZ5/a;->h(Lcom/android/camera/a;[ILandroid/graphics/Rect;)V

    return-void
.end method

.method public h0()LZ5/l;
    .locals 0

    sget-object p0, LZ5/l;->k:LZ5/l;

    return-object p0
.end method

.method public i(LZ5/j;)V
    .locals 4

    iget-object p1, p1, LZ5/j;->a:Landroid/app/Activity;

    invoke-static {p1}, LW5/c;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LI4/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LI4/o;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL9/i;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, LZ5/u;->q:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initSimpleLayout "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LZ5/u;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimpleLayout"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, LZ5/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, LZ5/u;->q:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LZ5/u;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public final i0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/u;->q:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/u;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final l0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/u;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LZ5/u;->o:Landroid/graphics/Rect;

    return-object p0
.end method
