.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Point;

.field public e:F

.field public f:F

.field public g:I

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LF8/a;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LF8/a;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LF8/a;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, LF8/a;->d:Landroid/graphics/Point;

    const v0, -0x42333333    # -0.1f

    iput v0, p0, LF8/a;->e:F

    iput v0, p0, LF8/a;->f:F

    return-void
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 7

    invoke-static {p0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x55

    const/16 v1, 0x53

    const/16 v2, 0x35

    const/16 v3, 0x33

    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    if-eq p2, v3, :cond_a

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_6

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    sub-int v1, p1, v1

    if-ge v0, v1, :cond_5

    iput p2, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_5
    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_6
    iget p2, v5, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, v5, Landroid/graphics/Point;->y:I

    sub-int v1, p1, v1

    if-ge p2, v1, :cond_7

    iput v0, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_7
    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    sub-int v0, p2, v0

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_9

    iput p2, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_9
    iput p1, v5, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_a
    iget p2, v5, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    if-ge p2, v1, :cond_b

    iput v0, v5, Landroid/graphics/Point;->x:I

    goto :goto_1

    :cond_b
    iput p1, v5, Landroid/graphics/Point;->y:I

    :goto_1
    iget p1, v5, Landroid/graphics/Point;->x:I

    iget p2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, p2

    iget p2, v5, Landroid/graphics/Point;->y:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()LPu/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LPu/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, LPu/j;

    iget v1, p0, LF8/a;->e:F

    iget-object v2, p0, LF8/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, LF8/a;->f:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LF8/a;->e:F

    const v1, -0x42333333    # -0.1f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LF8/a;->f:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, LF8/a;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, p0, LF8/a;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, LF8/a;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, LF8/a;->e:F

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, LF8/a;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LF8/a;->f:F

    return-void
.end method
