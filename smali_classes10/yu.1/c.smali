.class public final Lyu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public c:Lsu/c;

.field public final d:Ljava/util/ArrayList;

.field public final e:LCu/y;

.field public final f:Lyu/a;

.field public final g:Lyu/d;

.field public final h:Lwu/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump_post_pic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lyu/c;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    new-instance v0, LCu/y;

    invoke-direct {v0}, LCu/y;-><init>()V

    iput-object v0, p0, Lyu/c;->e:LCu/y;

    new-instance v0, Lyu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lyu/a;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lyu/c;->f:Lyu/a;

    new-instance v0, Lyu/d;

    invoke-direct {v0}, Lru/l;-><init>()V

    iput-object v0, p0, Lyu/c;->g:Lyu/d;

    new-instance v0, Lwu/h;

    invoke-direct {v0}, Lwu/h;-><init>()V

    iput-object v0, p0, Lyu/c;->h:Lwu/h;

    iput-object p1, p0, Lyu/c;->a:Landroid/content/Context;

    const-string p1, "_RenderEngine"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Lwu/i;->e:[I

    invoke-direct {p2, p1, v0, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p2, p0, Lyu/c;->b:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    return-void
.end method


# virtual methods
.method public final a(Ltu/d;)LCu/x;
    .locals 3

    invoke-virtual {p0, p1}, Lyu/c;->c(Ltu/d;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSnapshotRenderer: skip  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu/x;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyu/c;->e:LCu/y;

    invoke-virtual {v0, p1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p1, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Add Snapshot renderer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object p1

    sget-object v2, Ltu/d;->f:Ltu/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object p1

    sget-object v2, Ltu/d;->o:Ltu/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object p1

    sget-object v2, Ltu/d;->J:Ltu/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object p1

    sget-object v2, Ltu/d;->K:Ltu/d;

    if-eq p1, v2, :cond_1

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object p1

    sget-object v2, Ltu/d;->O:Ltu/d;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, LCu/i;

    iget-object p0, p0, Lyu/c;->a:Landroid/content/Context;

    iput-object p0, p1, LCu/i;->d:Landroid/content/Context;

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LCu/x;->b(Lru/h;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, LCu/x;->a:Z

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    const-string p0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addSnapRenderer fail, unknown renderer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Le3/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le3/o;-><init>(I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ltu/d;)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu/d;",
            ")",
            "Ljava/util/Optional<",
            "LCu/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lyu/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lyu/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lyu/c;->b:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez p0, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string p1, "postToGL: GL thread is null"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "postToGL"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    const-string v0, "PictureRenderEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " render start "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyu/c;->b()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    const-string p0, "PictureRenderEngine"

    const-string v0, " invalid attribute , render fail!!! "

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v5, "start process"

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    const-wide/16 v5, 0x1

    cmp-long v0, v0, v5

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCu/x;

    iget-boolean v4, v3, LCu/x;->a:Z

    if-eqz v4, :cond_1

    new-instance v4, Lsu/d;

    iget-object v6, p0, Lyu/c;->f:Lyu/a;

    iget v7, v6, Lyu/a;->b:I

    iget-object v6, v6, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v8, p0, Lyu/c;->f:Lyu/a;

    iget-object v8, v8, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v4, v5, v7, v6, v8}, Lsu/d;-><init>(IIII)V

    new-instance v6, Lsu/d;

    iget-object v7, p0, Lyu/c;->f:Lyu/a;

    iget v8, v7, Lyu/a;->c:I

    iget v9, v7, Lyu/a;->d:I

    iget-object v7, v7, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v10, p0, Lyu/c;->f:Lyu/a;

    iget-object v10, v10, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v6, v8, v9, v7, v10}, Lsu/d;-><init>(IIII)V

    iget-object v7, p0, Lyu/c;->g:Lyu/d;

    iget-object v8, p0, Lyu/c;->f:Lyu/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lyu/a;->a:Landroid/graphics/Rect;

    iget-object v9, p0, Lyu/c;->h:Lwu/h;

    iput-object v4, v7, Lru/l;->c:Lsu/b;

    iput-object v6, v7, Lru/l;->d:Lsu/b;

    iget-object v4, v7, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v1, v7, Lru/l;->g:Landroid/util/Size;

    iput-object v9, v7, Lru/l;->j:Lwu/h;

    invoke-virtual {v3, v7}, LCu/x;->e(Lru/l;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto/16 :goto_8

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Lsu/d;

    iget-object v6, p0, Lyu/c;->f:Lyu/a;

    iget v7, v6, Lyu/a;->c:I

    iget v8, v6, Lyu/a;->d:I

    iget-object v6, v6, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v9, p0, Lyu/c;->f:Lyu/a;

    iget-object v9, v9, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v0, v7, v8, v6, v9}, Lsu/d;-><init>(IIII)V

    invoke-virtual {p0}, Lyu/c;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x2

    rem-long/2addr v6, v8

    cmp-long v3, v6, v3

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iget-object v4, p0, Lyu/c;->c:Lsu/c;

    const-string v6, "PictureRenderEngine"

    if-nez v4, :cond_5

    new-instance v4, Lsu/c;

    invoke-direct {v4, v0, v3}, Lsu/c;-><init>(Lsu/d;Z)V

    iput-object v4, p0, Lyu/c;->c:Lsu/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initDoubleBuffer new: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lyu/c;->c:Lsu/c;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v4, v4, Lsu/c;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->d()I

    move-result v4

    iget-object v7, p0, Lyu/c;->f:Lyu/a;

    iget-object v8, v7, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-ne v4, v8, :cond_6

    iget-object v4, p0, Lyu/c;->c:Lsu/c;

    iget-object v4, v4, Lsu/c;->c:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->b()I

    move-result v4

    iget-object v7, v7, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-eq v4, v7, :cond_7

    :cond_6
    iget-object v4, p0, Lyu/c;->c:Lsu/c;

    invoke-virtual {v4}, Lsu/c;->c()V

    new-instance v4, Lsu/c;

    invoke-direct {v4, v0, v3}, Lsu/c;-><init>(Lsu/d;Z)V

    iput-object v4, p0, Lyu/c;->c:Lsu/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "initDoubleBuffer resize: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lyu/c;->c:Lsu/c;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, p0, Lyu/c;->c:Lsu/c;

    iget-object v3, v3, Lsu/c;->d:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v3

    iget-object v0, v0, Lsu/d;->f:[I

    aget v0, v0, v5

    if-eq v3, v0, :cond_9

    iget-object v0, p0, Lyu/c;->c:Lsu/c;

    invoke-virtual {v0}, Lsu/c;->d()V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lyu/c;->c:Lsu/c;

    iget-object v3, v3, Lsu/c;->c:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->a()I

    move-result v3

    iget-object v0, v0, Lsu/d;->f:[I

    aget v0, v0, v5

    if-eq v3, v0, :cond_9

    iget-object v0, p0, Lyu/c;->c:Lsu/c;

    invoke-virtual {v0}, Lsu/c;->d()V

    :cond_9
    :goto_4
    const-string v0, "start render"

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    iget-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_1
    iget-object v3, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCu/x;

    iget-boolean v6, v4, LCu/x;->a:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_b

    new-instance v7, Lsu/d;

    iget-object v8, p0, Lyu/c;->f:Lyu/a;

    iget v9, v8, Lyu/a;->b:I

    iget-object v8, v8, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v10, p0, Lyu/c;->f:Lyu/a;

    iget-object v10, v10, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v7, v5, v9, v8, v10}, Lsu/d;-><init>(IIII)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_a

    :cond_b
    iget-object v7, p0, Lyu/c;->c:Lsu/c;

    iget-object v7, v7, Lsu/c;->c:Lsu/b;

    :goto_6
    if-nez v6, :cond_c

    iget-object v8, p0, Lyu/c;->c:Lsu/c;

    iget-object v8, v8, Lsu/c;->c:Lsu/b;

    goto :goto_7

    :cond_c
    iget-object v8, p0, Lyu/c;->c:Lsu/c;

    iget-object v8, v8, Lsu/c;->d:Lsu/b;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lyu/c;->g:Lyu/d;

    iget-object v12, p0, Lyu/c;->f:Lyu/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lyu/a;->a:Landroid/graphics/Rect;

    iget-object v13, p0, Lyu/c;->h:Lwu/h;

    iput-object v7, v11, Lru/l;->c:Lsu/b;

    iput-object v8, v11, Lru/l;->d:Lsu/b;

    iget-object v7, v11, Lru/l;->f:Landroid/graphics/Rect;

    invoke-virtual {v7, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object v1, v11, Lru/l;->g:Landroid/util/Size;

    iput-object v13, v11, Lru/l;->j:Lwu/h;

    invoke-virtual {v4, v11}, LCu/x;->e(Lru/l;)I

    move-result v7

    sget-boolean v11, Lyu/c;->i:Z

    if-eqz v11, :cond_d

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v8}, Lsu/b;->a()I

    move-result v11

    invoke-virtual {v8}, Lsu/b;->d()I

    move-result v12

    invoke-virtual {v8}, Lsu/b;->b()I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "after_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v11, v12, v8, v14, v13}, LWr/f;->b(IIILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-boolean v8, LJe/d;->d:Z

    if-nez v8, :cond_e

    instance-of v8, v4, LDu/b;

    if-eqz v8, :cond_e

    const-string v8, "PictureRenderEngine"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SORT_FOCUS_RENDER_TIME="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v9

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/xiaomi/renderengine/log/LogRE;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v8, p0, Lyu/c;->c:Lsu/c;

    iget-object v8, v8, Lsu/c;->d:Lsu/b;

    invoke-virtual {v8}, Lsu/b;->c()I

    move-result v8

    if-ne v7, v8, :cond_f

    iget-object v7, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v2

    if-eq v6, v7, :cond_f

    iget-object v6, p0, Lyu/c;->c:Lsu/c;

    invoke-virtual {v6}, Lsu/c;->d()V

    :cond_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->checkGlError(Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_8
    iget-object p0, p0, Lyu/c;->f:Lyu/a;

    iget-object v0, p0, Lyu/a;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget v0, p0, Lyu/a;->c:I

    iget-object v1, p0, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, -0x1

    if-eq v0, v3, :cond_11

    invoke-static {}, Lcom/xiaomi/gl/MIGLUtil;->getCurrentFboId()I

    move-result v4

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_9

    :cond_11
    move v4, v3

    :goto_9
    invoke-static {v5, v5, v1, v2}, LWr/f;->f(IIII)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eq v0, v3, :cond_12

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_12
    iget-object p0, p0, Lyu/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_13
    const-string p0, "PictureRenderEngine"

    const-string v0, " render end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final f()V
    .locals 3

    const-string v0, "PictureRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LE3/q;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LE3/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lyu/c;->d(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lyu/c;->b:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lyu/c;->b:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    invoke-virtual {v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->e()V

    :cond_0
    const-string p0, "release end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lyu/c;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/x;

    iput-boolean v3, v2, LCu/x;->a:Z

    invoke-virtual {v2}, LCu/x;->d()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyu/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lyu/c;->f:Lyu/a;

    iget-boolean v1, v0, Lyu/a;->f:Z

    const-string v2, "PictureRenderRequest"

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lyu/a;->f:Z

    iget v1, v0, Lyu/a;->b:I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_1
    iget-boolean v1, v0, Lyu/a;->g:Z

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lyu/a;->g:Z

    iget v1, v0, Lyu/a;->c:I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteFramebuffer(ILjava/lang/String;)V

    iget v1, v0, Lyu/a;->d:I

    invoke-static {v1, v2}, Lcom/xiaomi/gl/MIGL;->glDeleteTexture(ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lyu/a;->e:Landroid/graphics/Bitmap;

    iget-object v1, v0, Lyu/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iput v3, v0, Lyu/a;->d:I

    iput v3, v0, Lyu/a;->c:I

    iput v3, v0, Lyu/a;->b:I

    iget-object p0, p0, Lyu/c;->h:Lwu/h;

    invoke-virtual {p0}, Lwu/h;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
