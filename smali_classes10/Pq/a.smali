.class public abstract LPq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:LMq/f;

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LPq/a;->e:I

    sget-object p1, LMq/d;->a:LMq/d;

    sget-object p1, LMq/f;->a:LMq/f;

    iput-object p1, p0, LPq/a;->f:LMq/f;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LPq/a;->g:F

    new-instance p0, Landroid/animation/ArgbEvaluator;

    invoke-direct {p0}, Landroid/animation/ArgbEvaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LPq/a;->a:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-boolean v1, p0, LPq/a;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, LPq/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LPq/a;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, LPq/a;->b:F

    iget v3, p0, LPq/a;->c:F

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LPq/a;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public e(II)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, LPq/a;->b:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    iput p1, p0, LPq/a;->c:F

    return-void
.end method

.method public f(LMq/f;LMq/f;)V
    .locals 0

    const-string p0, "oldState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newState"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(LMq/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPq/a;->f:LMq/f;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, p1}, LPq/a;->f(LMq/f;LMq/f;)V

    :cond_0
    iput-object p1, p0, LPq/a;->f:LMq/f;

    return-void
.end method

.method public abstract h()Z
.end method
