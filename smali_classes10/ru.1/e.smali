.class public final synthetic Lru/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/h;

.field public final synthetic b:Landroid/view/Surface;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lru/h;Landroid/view/Surface;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/e;->a:Lru/h;

    iput-object p2, p0, Lru/e;->b:Landroid/view/Surface;

    iput p3, p0, Lru/e;->c:I

    iput p4, p0, Lru/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lru/e;->a:Lru/h;

    iget-object v1, p0, Lru/e;->b:Landroid/view/Surface;

    iget v2, p0, Lru/e;->c:I

    iget p0, p0, Lru/e;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "RenderEngine::onSurfaceChanged"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lru/h;->M:LCu/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "addPreviewSurface surface="

    const-string v5, "PreviewRenderer::addPreviewSurface"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v5, v3, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v3, LCu/w;->g:Landroid/view/Surface;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v1, :cond_0

    iget v5, v3, LCu/w;->h:I

    if-ne v5, v2, :cond_0

    iget v5, v3, LCu/w;->i:I

    if-eq v5, p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    iput v2, v3, LCu/w;->h:I

    iput p0, v3, LCu/w;->i:I

    iget-boolean v5, v3, LCu/w;->k:Z

    if-nez v5, :cond_1

    iget-object v5, v3, LCu/w;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v6, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    iput-object v1, v3, LCu/w;->g:Landroid/view/Surface;

    iput-boolean v7, v3, LCu/w;->s:Z

    const-string v5, "PreviewRenderer"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v7, v3, LCu/w;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v3, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, v3, LCu/w;->s:Z

    if-eqz v1, :cond_3

    iput-boolean v6, v0, Lru/h;->Z:Z

    :cond_3
    const-string v1, "PreviewRenderEngine"

    const-string v3, "onSurfaceChanged start on gl thread"

    invoke-static {v1, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lru/h;->Z:Z

    if-nez v3, :cond_5

    iget-object v3, v0, Lru/h;->M:LCu/w;

    invoke-virtual {v3}, LCu/w;->l()Lwu/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initWindowSurface: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwu/f;->h()Z

    :cond_4
    iput-boolean v7, v0, Lru/h;->Z:Z

    iget-object v3, v0, Lru/h;->H:Ljava/util/ArrayList;

    new-instance v4, LE4/j;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lru/h;->M:LCu/w;

    if-eqz v3, :cond_5

    iget-object v4, v3, LCu/w;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, LA3/d;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LA3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_5
    invoke-virtual {v0}, Lru/h;->n()V

    iget-object v3, v0, Lru/h;->w:Lru/o;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2, p0}, Lru/o;->onSurfaceChanged(II)V

    :cond_6
    iget-object v2, v0, Lru/h;->A:Lwu/h;

    invoke-virtual {v2}, Lwu/h;->b()V

    iget-object v2, v0, Lru/h;->A:Lwu/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lwu/h;->g:F

    iget-object v2, v0, Lru/h;->A:Lwu/h;

    const/4 v4, 0x0

    int-to-float p0, p0

    invoke-virtual {v2, v4, p0}, Lwu/h;->g(FF)V

    iget-object p0, v0, Lru/h;->A:Lwu/h;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p0, v3, v0}, Lwu/h;->f(FF)V

    const-string p0, "onSurfaceChanged end on gl thread"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    iget-object v0, v3, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
