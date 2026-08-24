.class public final LRq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/Paint;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LRq/c;->a:F

    iput v1, p0, LRq/c;->b:F

    iput v1, p0, LRq/c;->c:F

    iput v1, p0, LRq/c;->d:F

    iput-object v0, p0, LRq/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, LRq/c;->g:F

    iput v0, p0, LRq/c;->h:F

    iput v0, p0, LRq/c;->i:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LRq/c;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    iput v1, p0, LRq/c;->l:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, LRq/c;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x3c

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    int-to-float v3, v0

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v3, v1

    :try_start_0
    rem-int/lit8 v1, v0, 0xf
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_0

    :try_start_1
    iget v1, p0, LRq/c;->g:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, p1

    goto :goto_3

    :cond_0
    :try_start_2
    iget v1, p0, LRq/c;->i:F

    :goto_1
    iget v4, p0, LRq/c;->a:F

    iget v5, p0, LRq/c;->b:F

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, LRq/c;->a:F

    iget v4, p0, LRq/c;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float v6, v3, v4

    iget v5, p0, LRq/c;->b:F

    iget v7, p0, LRq/c;->c:F

    sub-float/2addr v5, v7

    iget v7, p0, LRq/c;->j:F

    move v8, v7

    add-float v7, v5, v8

    add-float/2addr v4, v3

    add-float/2addr v5, v1

    add-float v9, v5, v8

    iget-object v10, p0, LRq/c;->k:Landroid/graphics/Paint;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p1

    move v8, v4

    :try_start_3
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, LRq/c;->d:F

    const v1, 0x3f28f5c3    # 0.66f

    mul-float/2addr v0, v1

    iput v0, p0, LRq/c;->g:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p0, LRq/c;->h:F

    iget-object v2, p0, LRq/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    sget-object v3, Lcom/xiaomi/camera/ui/base/shutter/a;->c:Lcom/xiaomi/camera/ui/base/shutter/a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, LRq/c;->i:F

    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, LRq/c;->f:F

    iput v0, p0, LRq/c;->j:F

    iget-object v0, p0, LRq/c;->k:Landroid/graphics/Paint;

    iget p0, p0, LRq/c;->l:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
