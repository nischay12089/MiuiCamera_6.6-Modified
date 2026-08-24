.class public final LCu/w;
.super LCu/x;
.source "SourceFile"


# static fields
.field public static final x:Z

.field public static final y:[I


# instance fields
.field public d:Lwu/f;

.field public e:Lwu/a;

.field public f:Lwu/a;

.field public g:Landroid/view/Surface;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/Rect;

.field public p:I

.field public final q:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile r:Z

.field public volatile s:Z

.field public t:LCu/t;

.field public u:LCu/b;

.field public final v:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final w:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview.fbo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LCu/w;->x:Z

    const/16 v0, 0x3038

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LCu/w;->y:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LCu/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/w;->k:Z

    const/16 v1, 0xa

    iput v1, p0, LCu/w;->l:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LCu/w;->m:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LCu/w;->n:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, LCu/w;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, LCu/w;->p:I

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iput-boolean v0, p0, LCu/w;->r:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LCu/w;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean v0, p0, LCu/x;->a:Z

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    iput-object v0, p0, LCu/w;->e:Lwu/a;

    iput-object v0, p0, LCu/w;->f:Lwu/a;

    return-void
.end method

.method public static h(LCu/w;)V
    .locals 1

    iget-object v0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LCu/w;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, LCu/w;->g:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    iput-object v0, p0, LCu/w;->e:Lwu/a;

    iput-object v0, p0, LCu/w;->f:Lwu/a;

    const-string p0, "PreviewRenderer"

    const-string v0, "removePreviewSurface"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static j([FLandroid/util/Size;Landroid/util/Size;IZ)V
    .locals 3

    if-eqz p3, :cond_1

    const/16 v0, 0xb4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    div-float p2, v0, p1

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    :goto_2
    move p1, p2

    move p2, p3

    goto :goto_3

    :cond_2
    div-float p2, p1, v0

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_3
    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {p0, p4, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-static {p0, p4, p2, p1, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 p1, -0x41000000    # -0.5f

    invoke-static {p0, p4, p1, p1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Ltu/d;
    .locals 0

    sget-object p0, Ltu/d;->P:Ltu/d;

    return-object p0
.end method

.method public final b(Lru/h;)V
    .locals 3

    iget-boolean v0, p0, LCu/x;->b:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string p1, "skip onAttach, this renderer already be attached"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LCu/x;->b(Lru/h;)V

    iget-object v0, p0, LCu/x;->c:Lru/h;

    iget-object v0, v0, Lru/h;->G:LCu/y;

    sget-object v1, Ltu/d;->R:Ltu/d;

    invoke-virtual {v0, v1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/b;

    iput-object v0, p0, LCu/w;->u:LCu/b;

    iget-object v1, p0, LCu/x;->c:Lru/h;

    iput-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->G:LCu/y;

    sget-object v2, Ltu/d;->c:Ltu/d;

    invoke-virtual {v1, v2}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v1

    check-cast v1, LCu/Q;

    iput-object v1, v0, LCu/b;->d:LCu/Q;

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->G:LCu/y;

    sget-object v2, Ltu/d;->d:Ltu/d;

    invoke-virtual {v1, v2}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v1

    check-cast v1, LCu/U;

    iput-object v1, v0, LCu/b;->e:LCu/U;

    iget-object v1, v0, LCu/x;->c:Lru/h;

    iget-object v1, v1, Lru/h;->G:LCu/y;

    sget-object v2, Ltu/d;->e:Ltu/d;

    invoke-virtual {v1, v2}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v1

    check-cast v1, LCu/e;

    iput-object v1, v0, LCu/b;->i:LCu/e;

    iget-object v0, p0, LCu/w;->u:LCu/b;

    invoke-virtual {v0, p1}, LCu/b;->b(Lru/h;)V

    iget-object v0, p0, LCu/x;->c:Lru/h;

    iget-object v0, v0, Lru/h;->G:LCu/y;

    sget-object v1, Ltu/d;->b:Ltu/d;

    invoke-virtual {v0, v1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/t;

    iput-object v0, p0, LCu/w;->t:LCu/t;

    iget-object v1, p0, LCu/x;->c:Lru/h;

    invoke-virtual {v0, v1}, LCu/t;->j(Lru/h;)V

    iget-object p0, p0, LCu/w;->t:LCu/t;

    invoke-virtual {p0, p1}, LCu/t;->b(Lru/h;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, LCu/x;->b:Z

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    const-string v0, "skip onDetach, this renderer already be detached"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/x;->b:Z

    iget-object v1, p0, LCu/w;->u:LCu/b;

    invoke-virtual {v1}, LCu/b;->d()V

    iget-object v1, p0, LCu/w;->t:LCu/t;

    invoke-virtual {v1}, LCu/t;->d()V

    iput-boolean v0, p0, LCu/w;->r:Z

    invoke-virtual {p0}, LCu/w;->n()V

    return-void
.end method

.method public final e(Lru/l;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LCu/w;->f(Lru/l;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final f(Lru/l;Ljava/lang/String;)I
    .locals 10

    const-string v2, "PreviewRenderer::onRender"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, p1, Lru/l;->c:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->c()I

    move-result v3

    iget v2, p0, LCu/w;->h:I

    iput v2, p1, Lru/l;->t:I

    iget v2, p0, LCu/w;->i:I

    iput v2, p1, Lru/l;->u:I

    iget-object v2, p1, Lru/l;->h:Ltu/a;

    sget-object v4, Ltu/a;->a:Ltu/a;

    iget-object v5, p0, LCu/w;->m:Landroid/graphics/Rect;

    const-string v6, "PreviewRenderer"

    const/4 v8, 0x1

    if-eq v2, v4, :cond_6

    sget-object v4, Ltu/a;->c:Ltu/a;

    if-ne v2, v4, :cond_0

    iget-boolean v2, p1, Lru/l;->D:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p1, Lru/l;->k:Z

    xor-int/2addr v2, v8

    move-object v4, v5

    iget-object v5, p0, LCu/w;->e:Lwu/a;

    iget-object v6, p0, LCu/x;->c:Lru/h;

    iget v6, v6, Lru/h;->b0:I

    const-string v7, "camera"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LCu/w;->o(Lru/l;ZILandroid/graphics/Rect;Lwu/a;ILjava/lang/String;)I

    iput-boolean v8, p1, Lru/l;->C:Z

    iget-object v0, p0, LCu/w;->u:LCu/b;

    invoke-virtual {v0, p1}, LCu/b;->e(Lru/l;)I

    move-result v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v0

    :cond_0
    move-object v4, v5

    const/4 v2, 0x0

    iput-boolean v2, p1, Lru/l;->C:Z

    iget-object v3, p0, LCu/w;->u:LCu/b;

    invoke-virtual {v3, p1}, LCu/b;->e(Lru/l;)I

    move-result v3

    if-lez v3, :cond_7

    iget-object v5, p1, Lru/l;->h:Ltu/a;

    sget-object v7, Ltu/a;->b:Ltu/a;

    if-ne v5, v7, :cond_1

    iget-boolean v8, p0, LCu/w;->k:Z

    if-eqz v8, :cond_1

    iget-object v4, p0, LCu/w;->o:Landroid/graphics/Rect;

    :cond_1
    if-ne v5, v7, :cond_2

    iget-boolean v8, p0, LCu/w;->k:Z

    if-eqz v8, :cond_2

    iget v8, p0, LCu/w;->p:I

    goto :goto_0

    :cond_2
    iget-object v8, p0, LCu/x;->c:Lru/h;

    iget v8, v8, Lru/h;->b0:I

    :goto_0
    if-ne v5, v7, :cond_3

    iget-object v5, p0, LCu/w;->f:Lwu/a;

    goto :goto_1

    :cond_3
    iget-object v5, p0, LCu/w;->e:Lwu/a;

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "onRender: animType="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p1, Lru/l;->h:Ltu/a;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", rect="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, Lru/l;->h:Ltu/a;

    sget-object v9, Ltu/a;->k:Ltu/a;

    if-ne v7, v9, :cond_5

    invoke-virtual {p0}, LCu/w;->l()Lwu/f;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v4, v7}, LCu/w;->i(Lru/l;Landroid/graphics/Rect;Lwu/f;)Z

    move-result v2

    :goto_2
    if-nez v2, :cond_5

    const-string v0, "onRender: tiled reveal animation: window surface not ready yet!"

    invoke-static {v6, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v7, "camera"

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    invoke-virtual/range {v0 .. v7}, LCu/w;->o(Lru/l;ZILandroid/graphics/Rect;Lwu/a;ILjava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_6
    move-object v4, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "onRender: drawTexId="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", previewArea="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lru/l;->k:Z

    xor-int/2addr v2, v8

    iget-object v5, p0, LCu/w;->e:Lwu/a;

    iget-object v4, p0, LCu/x;->c:Lru/h;

    iget v6, v4, Lru/h;->b0:I

    iget-object v4, p0, LCu/w;->m:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, LCu/w;->o(Lru/l;ZILandroid/graphics/Rect;Lwu/a;ILjava/lang/String;)I

    move-result v3

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3
.end method

.method public final i(Lru/l;Landroid/graphics/Rect;Lwu/f;)Z
    .locals 5

    iget-boolean v0, p0, LCu/w;->k:Z

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Lwu/e;->b()I

    move-result v1

    invoke-virtual {p3}, Lwu/e;->a()I

    move-result p3

    invoke-direct {v0, v1, p3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroid/util/Size;

    iget v1, p0, LCu/w;->h:I

    iget v2, p0, LCu/w;->i:I

    invoke-direct {p3, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkDataAndEnv: eglSurfaceSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callbackSurfaceSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", previewArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPreviewArea="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LCu/w;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p0, "checkDataAndEnv: EGL size not match callback size"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-eq p3, p2, :cond_1

    const-string p0, "checkDataAndEnv: EGL size not match preview area"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p1, p1, Lru/l;->h:Ltu/a;

    sget-object p2, Ltu/a;->a:Ltu/a;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, LCu/x;->c:Lru/h;

    iget-object p1, p1, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    iget p3, p0, LCu/w;->l:I

    int-to-long v3, p3

    cmp-long p1, p1, v3

    if-gez p1, :cond_6

    invoke-static {v0}, LLu/f;->d(Landroid/util/Size;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0}, LLu/f;->e(Landroid/util/Size;)I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    div-float/2addr p1, p2

    const p2, 0x4018f5c3    # 2.39f

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-object p1, p0, LCu/x;->c:Lru/h;

    iget-object p1, p1, Lru/h;->m:Landroid/util/Size;

    invoke-static {p1}, LLu/f;->h(Landroid/util/Size;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p0, p0, LCu/x;->c:Lru/h;

    iget-object p0, p0, Lru/h;->m:Landroid/util/Size;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    int-to-float p0, p2

    int-to-float p2, p3

    div-float/2addr p0, p2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide p2, 0x3fa999999999999aL    # 0.05

    cmpg-double p0, p0, p2

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const-string p0, "checkDataAndEnv: texture size not match egl size"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final k(Lwu/a;)[I
    .locals 3

    iget-object p0, p0, LCu/x;->c:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x3038

    const/16 v1, 0x309d

    const-string v2, "PreviewRenderer"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PASSTHROUGH"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lwu/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_LINEAR"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "getEglWindowSurfaceAttributes: BT2020_PQ"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lwu/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getEglWindowSurfaceAttributes: BT2020_HLG"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lwu/a;->c()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/gl/MIGLUtil;->checkExtensions([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getEglWindowSurfaceAttributes: WCG"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwu/a;->a()I

    move-result p0

    filled-new-array {v1, p0, v0}, [I

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    const-string p0, "getEglWindowSurfaceAttributes: NONE"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LCu/w;->y:[I

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l()Lwu/f;
    .locals 1

    iget-boolean v0, p0, LCu/w;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LCu/w;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LCu/w;->d:Lwu/f;

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LCu/w;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/w;->s:Z

    :cond_3
    iget-object p0, p0, LCu/w;->d:Lwu/f;

    return-object p0
.end method

.method public final m()Z
    .locals 9

    const-string v0, "getWindowSurface failed: "

    const-string v1, "getWindowSurface surface:"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getWindowSurface start, updated="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, LCu/w;->s:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreviewRenderer"

    invoke-static {v5, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, LCu/w;->g:Landroid/view/Surface;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, LCu/w;->n()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCu/w;->g:Landroid/view/Surface;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorspace: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCu/w;->e:Lwu/a;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lwu/f;

    iget-object v6, p0, LCu/x;->c:Lru/h;

    iget-object v6, v6, Lru/h;->j:Lwu/c;

    iget-object v7, p0, LCu/w;->g:Landroid/view/Surface;

    iget-object v8, p0, LCu/w;->e:Lwu/a;

    invoke-virtual {p0, v8}, LCu/w;->k(Lwu/a;)[I

    move-result-object v8

    invoke-direct {v1, v6, v7, v8}, Lwu/f;-><init>(Lwu/c;Landroid/view/Surface;[I)V

    iput-object v1, p0, LCu/w;->d:Lwu/f;

    iget-object v1, p0, LCu/w;->e:Lwu/a;

    iput-object v1, p0, LCu/w;->f:Lwu/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWindowSurface end, cost="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    iget-object p0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, LCu/w;->d:Lwu/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwu/f;->d()Z

    const/4 v1, 0x0

    iput-object v1, p0, LCu/w;->d:Lwu/f;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final o(Lru/l;ZILandroid/graphics/Rect;Lwu/a;ILjava/lang/String;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0}, LCu/w;->l()Lwu/f;

    move-result-object v3

    const-string v4, "PreviewRenderer"

    const/4 v5, -0x1

    if-nez v3, :cond_0

    const-string v0, "skip preview render, window surface not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-virtual {v3}, Lwu/f;->h()Z

    const-string v6, "clear error!"

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v7, "glClear"

    invoke-static {v7}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1

    return v5

    :cond_1
    iget-object v7, v0, LCu/w;->n:Landroid/graphics/Rect;

    iget-object v8, v1, Lru/l;->i:[F

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    new-instance v9, Landroid/util/Size;

    iget-object v10, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v10, v11, v7}, Landroid/util/Size;-><init>(II)V

    iget v7, v0, LCu/w;->j:I

    iget v11, v1, Lru/l;->z:I

    const/4 v12, 0x1

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-static {v8, v9, v10, v7, v11}, LCu/w;->j([FLandroid/util/Size;Landroid/util/Size;IZ)V

    move-object/from16 v7, p4

    invoke-virtual {v0, v1, v7, v3}, LCu/w;->i(Lru/l;Landroid/graphics/Rect;Lwu/f;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v0, "skip preview render, env not ready yet!"

    invoke-static {v4, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    iget-boolean v4, v1, Lru/l;->l:Z

    if-eqz v4, :cond_6

    iget-object v4, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    iget v5, v0, LCu/w;->i:I

    mul-int/2addr v5, v4

    iget v9, v0, LCu/w;->h:I

    div-int/2addr v5, v9

    iget-object v9, v0, LCu/x;->c:Lru/h;

    iget-object v9, v9, Lru/h;->U:Ltu/a;

    sget-object v10, Ltu/a;->c:Ltu/a;

    if-eq v9, v10, :cond_4

    move v9, v12

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    iget-object v10, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/lit8 v10, v10, 0x8

    sub-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x2

    iput-boolean v2, v1, Lru/l;->A:Z

    iput v4, v1, Lru/l;->v:I

    iput v5, v1, Lru/l;->w:I

    iput v10, v1, Lru/l;->x:I

    iget v4, v0, LCu/w;->h:I

    iput v4, v1, Lru/l;->t:I

    iget v4, v0, LCu/w;->i:I

    iput v4, v1, Lru/l;->u:I

    if-eqz v2, :cond_5

    iget-object v4, v1, Lru/l;->a:LEu/b;

    iget v4, v4, LEu/b;->b:I

    goto :goto_2

    :cond_5
    move/from16 v4, p3

    :goto_2
    iput v4, v1, Lru/l;->y:I

    iput-boolean v9, v1, Lru/l;->B:Z

    iget-object v4, v0, LCu/w;->t:LCu/t;

    invoke-virtual {v4, v1}, LCu/t;->e(Lru/l;)I

    :cond_6
    sget-object v4, Ltu/a;->a:Ltu/a;

    sget-object v5, Lwu/i$a;->a:Lwu/i$a;

    sget-object v9, Lwu/i$a;->b:Lwu/i$a;

    if-eqz v2, :cond_8

    iget-object v10, v0, LCu/x;->c:Lru/h;

    iget-object v10, v10, Lru/h;->B:LAu/a;

    iget-object v11, v1, Lru/l;->a:LEu/b;

    iget v11, v11, LEu/b;->b:I

    iget-object v12, v1, Lru/l;->b:Lwu/a;

    iget v15, v0, LCu/w;->h:I

    iget v13, v0, LCu/w;->i:I

    iget-object v14, v1, Lru/l;->j:Lwu/h;

    iget-boolean v6, v1, Lru/l;->l:Z

    if-eqz v6, :cond_7

    move-object/from16 v20, v9

    :goto_3
    move/from16 v16, v13

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    goto :goto_3

    :goto_4
    const/4 v13, 0x0

    move/from16 v21, p6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v14

    move-object/from16 v14, p5

    invoke-virtual/range {v10 .. v21}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    move-object/from16 v6, v17

    goto/16 :goto_7

    :cond_8
    move-object v6, v8

    iget-object v7, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v7}, Lwu/h;->e()V

    iget-object v7, v1, Lru/l;->j:Lwu/h;

    iget-object v7, v7, Lwu/h;->e:[F

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v1, Lru/l;->h:Ltu/a;

    if-ne v7, v4, :cond_a

    iget-object v7, v1, Lru/l;->j:Lwu/h;

    iget-object v7, v7, Lwu/h;->e:[F

    new-instance v8, Landroid/util/Size;

    iget-object v10, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v11, v1, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v8, v10, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v10, Landroid/util/Size;

    iget-object v11, v0, LCu/w;->n:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v13, v0, LCu/w;->n:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-direct {v10, v11, v13}, Landroid/util/Size;-><init>(II)V

    iget v11, v0, LCu/w;->j:I

    iget v13, v1, Lru/l;->z:I

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-static {v7, v8, v10, v11, v12}, LCu/w;->j([FLandroid/util/Size;Landroid/util/Size;IZ)V

    :cond_a
    iget-object v7, v0, LCu/x;->c:Lru/h;

    iget-object v13, v7, Lru/h;->C:LAu/a;

    iget-object v15, v1, Lru/l;->e:Lwu/a;

    iget v7, v0, LCu/w;->h:I

    iget v8, v0, LCu/w;->i:I

    iget-object v10, v1, Lru/l;->i:[F

    iget-object v11, v1, Lru/l;->j:Lwu/h;

    iget-boolean v12, v1, Lru/l;->l:Z

    if-eqz v12, :cond_b

    move-object/from16 v23, v9

    goto :goto_6

    :cond_b
    move-object/from16 v23, v5

    :goto_6
    const/16 v16, 0x0

    move/from16 v14, p3

    move-object/from16 v21, p4

    move-object/from16 v17, p5

    move/from16 v24, p6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v11

    invoke-virtual/range {v13 .. v24}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    iget-object v5, v1, Lru/l;->j:Lwu/h;

    invoke-virtual {v5}, Lwu/h;->d()V

    :goto_7
    iget-object v5, v1, Lru/l;->h:Ltu/a;

    if-ne v5, v4, :cond_d

    iget-object v4, v0, LCu/w;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCu/x;

    iget-boolean v7, v5, LCu/x;->a:Z

    if-eqz v7, :cond_c

    iget v7, v0, LCu/w;->i:I

    iget-object v8, v0, LCu/w;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v6, v7, v8}, LCu/x;->g(Lru/l;[FILandroid/graphics/Rect;)V

    goto :goto_8

    :cond_d
    const-string v4, "check error"

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v4, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, LCu/F;

    iget-object v5, v0, LCu/w;->g:Landroid/view/Surface;

    iget v6, v0, LCu/w;->h:I

    iget v7, v0, LCu/w;->i:I

    iget-object v8, v0, LCu/x;->c:Lru/h;

    iget-boolean v9, v8, Lru/h;->c:Z

    iget-object v8, v8, Lru/h;->U:Ltu/a;

    move-object/from16 v26, p5

    move-object/from16 v32, p7

    move-object/from16 v27, v5

    move/from16 v28, v6

    move/from16 v29, v7

    move-object/from16 v31, v8

    move/from16 v30, v9

    invoke-interface/range {v25 .. v32}, LCu/F;->a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    sget-boolean v4, LCu/w;->x:Z

    if-eqz v4, :cond_f

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget v4, v0, LCu/w;->h:I

    iget v5, v0, LCu/w;->i:I

    const-string v6, ""

    const-string v7, "preview"

    const/4 v8, 0x0

    invoke-static {v8, v4, v5, v6, v7}, LWr/f;->b(IIILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, LCu/x;->c:Lru/h;

    new-instance v4, LAs/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LAs/b;-><init>(Ljava/lang/Object;I)V

    const-string v3, "swapBuffers1"

    invoke-virtual {v0, v4, v3}, Lru/h;->x(Ljava/lang/Runnable;Ljava/lang/String;)V

    if-eqz v2, :cond_10

    iget-object v0, v1, Lru/l;->a:LEu/b;

    iget v0, v0, LEu/b;->b:I

    return v0

    :cond_10
    return p3
.end method
