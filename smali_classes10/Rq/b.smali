.class public LRq/b;
.super LRq/a;
.source "SourceFile"


# instance fields
.field public m:Lcom/xiaomi/camera/ui/base/shutter/a;

.field public final n:LRq/c;

.field public final o:Landroid/graphics/Paint;

.field public p:F

.field public q:F

.field public final r:Landroid/graphics/RectF;

.field public final s:LNq/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LRq/a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/xiaomi/camera/ui/base/shutter/a;->d:Lcom/xiaomi/camera/ui/base/shutter/a;

    iput-object p1, p0, LRq/b;->m:Lcom/xiaomi/camera/ui/base/shutter/a;

    new-instance p1, LRq/c;

    invoke-direct {p1}, LRq/c;-><init>()V

    iput-object p1, p0, LRq/b;->n:LRq/c;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LRq/b;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, LRq/b;->o()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LRq/b;->r:Landroid/graphics/RectF;

    new-instance p1, LNq/d;

    invoke-direct {p1}, LNq/d;-><init>()V

    iput-object p1, p0, LRq/b;->s:LNq/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iget-object p0, p0, LRq/b;->s:LNq/d;

    invoke-virtual {p0}, LNq/d;->b()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, LPq/a;->f:LMq/f;

    sget-object v1, LMq/f;->c:LMq/f;

    if-eq v0, v1, :cond_1

    sget-object v1, LMq/f;->b:LMq/f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LRq/a;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    iget v0, p0, LRq/b;->p:F

    iget v2, p0, LPq/a;->b:F

    iget v3, p0, LPq/a;->c:F

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, LRq/b;->n:LRq/c;

    invoke-virtual {v0, p1}, LRq/c;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_1
    iget v5, p0, LRq/b;->q:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, LRq/b;->r:Landroid/graphics/RectF;

    :try_start_2
    iget v0, p0, LPq/a;->b:F

    iget v2, p0, LRq/a;->j:F

    sub-float v4, v0, v2

    iget v6, p0, LPq/a;->c:F

    sub-float v7, v6, v2

    add-float/2addr v0, v2

    add-float/2addr v6, v2

    invoke-virtual {v3, v4, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, LRq/b;->o:Landroid/graphics/Paint;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    move-object v2, p1

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, p1

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p0, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final e(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LPq/a;->e(II)V

    invoke-virtual {p0}, LRq/b;->o()V

    return-void
.end method

.method public final f(LMq/f;LMq/f;)V
    .locals 5

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LPq/a;->f(LMq/f;LMq/f;)V

    iget-object p1, p0, LRq/b;->s:LNq/d;

    const-string v0, "ProgressRotationAnim"

    invoke-virtual {p1, v0}, LNq/d;->a(Ljava/lang/String;)V

    const-string v1, "DashRotationAnim"

    invoke-virtual {p1, v1}, LNq/d;->a(Ljava/lang/String;)V

    sget-object v2, LMq/f;->c:LMq/f;

    if-eq p2, v2, :cond_2

    sget-object v2, LMq/f;->b:LMq/f;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LMq/f;->a:LMq/f;

    if-ne p2, p1, :cond_1

    iget p1, p0, LPq/a;->e:I

    iget-object p2, p0, LRq/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, LRq/a;->l:I

    invoke-virtual {p0}, LPq/a;->c()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LRq/b;->k()F

    move-result p2

    invoke-virtual {p0}, LRq/b;->l()V

    sget-object v2, LNq/e;->c:LNq/e;

    new-instance v3, LMm/Q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LMm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1, p2, v2, v3}, LNq/d;->d(LNq/d;Ljava/lang/String;FLNq/e;Lev/l;)V

    invoke-virtual {p0}, LRq/b;->m()F

    move-result p2

    invoke-virtual {p0}, LRq/b;->n()LNq/e;

    move-result-object v1

    new-instance v2, LNo/A;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LNo/A;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, v1, v2}, LNq/d;->d(LNq/d;Ljava/lang/String;FLNq/e;Lev/l;)V

    return-void
.end method

.method public final i(Lcom/xiaomi/camera/ui/base/shutter/a;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LRq/b;->m:Lcom/xiaomi/camera/ui/base/shutter/a;

    invoke-virtual {p0}, LRq/b;->o()V

    return-void
.end method

.method public k()F
    .locals 0

    const/high16 p0, 0x41700000    # 15.0f

    return p0
.end method

.method public l()V
    .locals 0

    sget-object p0, LNq/e;->b:LNq/e;

    return-void
.end method

.method public m()F
    .locals 0

    const/high16 p0, 0x41400000    # 12.0f

    return p0
.end method

.method public n()LNq/e;
    .locals 0

    sget-object p0, LNq/e;->c:LNq/e;

    return-object p0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, LRq/a;->l:I

    iget-object v1, p0, LRq/b;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LRq/a;->k:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LPq/a;->b:F

    iget-object v1, p0, LRq/b;->n:LRq/c;

    iput v0, v1, LRq/c;->a:F

    iget v0, p0, LPq/a;->c:F

    iput v0, v1, LRq/c;->b:F

    iget v0, p0, LPq/a;->d:F

    iput v0, v1, LRq/c;->c:F

    iget-object v0, p0, LRq/b;->m:Lcom/xiaomi/camera/ui/base/shutter/a;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LRq/c;->e:Lcom/xiaomi/camera/ui/base/shutter/a;

    iget v0, p0, LRq/a;->l:I

    iput v0, v1, LRq/c;->l:I

    iget p0, p0, LRq/a;->k:F

    iput p0, v1, LRq/c;->d:F

    invoke-virtual {v1}, LRq/c;->b()V

    return-void
.end method
