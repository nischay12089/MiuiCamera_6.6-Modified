.class public final Lru/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/h$b;
    }
.end annotation


# static fields
.field public static final e0:Z


# instance fields
.field public A:Lwu/h;

.field public B:LAu/a;

.field public C:LAu/a;

.field public D:Lsu/a;

.field public E:Lsu/b;

.field public F:Lsu/b;

.field public final G:LCu/y;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lru/l;

.field public final K:Landroid/graphics/Rect;

.field public L:LCu/C;

.field public M:LCu/w;

.field public N:I

.field public O:J

.field public final P:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile Q:Z

.field public volatile R:Z

.field public volatile S:Z

.field public final T:LLu/e;

.field public U:Ltu/a;

.field public V:Ltu/a;

.field public W:Z

.field public X:Z

.field public final Y:[I

.field public Z:Z

.field public a:Lru/h$a;

.field public a0:Z

.field public final b:Landroid/content/Context;

.field public b0:I

.field public final c:Z

.field public final c0:I

.field public final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lru/m;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public volatile f:Landroid/os/Handler;

.field public final g:Ljava/lang/Object;

.field public volatile h:LGu/b;

.field public i:J

.field public j:Lwu/c;

.field public k:Ljavax/microedition/khronos/egl/EGLContext;

.field public l:Landroid/opengl/EGLContext;

.field public m:Landroid/util/Size;

.field public n:Z

.field public final o:[Lwu/a;

.field public p:Lwu/a;

.field public q:Lwu/a;

.field public volatile r:Z

.field public volatile s:Z

.field public t:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lwu/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;

.field public final v:LEu/a;

.field public w:Lru/o;

.field public x:Lru/b;

.field public y:Lru/n;

.field public volatile z:Lz3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.dump.preview"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lru/h;->e0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lru/m;->a:Lru/m;

    new-instance v3, Lio/reactivex/subjects/a;

    invoke-direct {v3}, Lio/reactivex/subjects/a;-><init>()V

    iget-object v4, v3, Lio/reactivex/subjects/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/h;->d:Lio/reactivex/subjects/a;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/h;->g:Ljava/lang/Object;

    sget-object v2, Lwu/a;->a:Lwu/a$b;

    new-array v3, v1, [Lwu/a;

    aput-object v2, v3, v0

    iput-object v3, p0, Lru/h;->o:[Lwu/a;

    iput-object v2, p0, Lru/h;->p:Lwu/a;

    iput-object v2, p0, Lru/h;->q:Lwu/a;

    iput-boolean v0, p0, Lru/h;->s:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lru/h;->u:Ljava/lang/Object;

    new-instance v3, LEu/a;

    invoke-direct {v3, v2}, LEu/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lru/h;->v:LEu/a;

    new-instance v2, LCu/y;

    invoke-direct {v2}, LCu/y;-><init>()V

    iput-object v2, p0, Lru/h;->G:LCu/y;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/h;->H:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/h;->I:Ljava/util/ArrayList;

    new-instance v2, Lru/l;

    invoke-direct {v2}, Lru/l;-><init>()V

    iput-object v2, p0, Lru/h;->J:Lru/l;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lru/h;->K:Landroid/graphics/Rect;

    iput v0, p0, Lru/h;->N:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/h;->O:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v2, p0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lru/h;->Q:Z

    iput-boolean v0, p0, Lru/h;->R:Z

    iput-boolean v0, p0, Lru/h;->S:Z

    new-instance v2, LLu/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LLu/e;->a:I

    iput-object v2, p0, Lru/h;->T:LLu/e;

    sget-object v2, Ltu/a;->a:Ltu/a;

    iput-object v2, p0, Lru/h;->U:Ltu/a;

    iput-object v2, p0, Lru/h;->V:Ltu/a;

    iput-boolean v1, p0, Lru/h;->X:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lru/h;->Y:[I

    iput-boolean v0, p0, Lru/h;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New PreviewRenderEngine instance isSupport10Bit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "New PreviewRenderEngine instance rotation: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/h;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lru/h;->c:Z

    iput p2, p0, Lru/h;->c0:I

    new-instance p1, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R10G10B10A2S0D0:[I

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/xiaomi/gl/core/MIEGL;->EGL_CONFIG_R8G8B8A8S0D0:[I

    :goto_0
    invoke-direct {p1, v1, p2, p3}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;-><init>(Ljava/lang/String;Landroid/opengl/EGLContext;[I)V

    iput-object p1, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    new-instance p1, Lru/h$a;

    invoke-direct {p1, p0}, Lru/h$a;-><init>(Lru/h;)V

    iput-object p1, p0, Lru/h;->a:Lru/h$a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final A(Ltu/d;)V
    .locals 3

    iget-object p0, p0, Lru/h;->M:LCu/w;

    if-eqz p0, :cond_2

    iget-object v0, p0, LCu/x;->c:Lru/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lru/h;->G:LCu/y;

    invoke-virtual {v0, p1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LCu/x;->c:Lru/h;

    new-instance v1, LCu/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LCu/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "removeExtraRenderer"

    invoke-virtual {p1, v1, p0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeExtraRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderer"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B(Ltu/d;)V
    .locals 3

    iget-object v0, p0, Lru/h;->G:LCu/y;

    invoke-virtual {v0, p1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LLr/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0, v0}, LLr/b;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "removeLocalRenderer"

    invoke-virtual {p0, v1, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "removeLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C(Ltu/c;ZLtu/b;)V
    .locals 6

    iget-boolean v0, p0, Lru/h;->S:Z

    if-eqz v0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "requestScreenshot fail: render engine is released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/h;->L:LCu/C;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/h;->w:Lru/o;

    const-string v2, "requestScreenshot type:"

    iget-object v3, v0, LCu/C;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LCu/C;->d:Ljava/util/ArrayList;

    new-instance v5, LCu/C$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LCu/C$a;->a:Ltu/c;

    iput-object p3, v5, LCu/C$a;->b:Ltu/b;

    iput-boolean p2, v5, LCu/C$a;->c:Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, LCu/C;->e:Lru/o;

    const-string v0, "ScreenshotRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isFilmCrop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " mirrorType:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LY/h;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, LY/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "requestScreenshot"

    invoke-virtual {p0, p2, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final D(Ltu/a;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/h;->E(Ltu/a;Z)V

    iget-object v0, p0, Lru/h;->M:LCu/w;

    iget-object v1, v0, LCu/w;->e:Lwu/a;

    iget-object v0, v0, LCu/w;->f:Lwu/a;

    if-eq v1, v0, :cond_0

    sget-object v0, Ltu/a;->a:Ltu/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/h;->r:Z

    :cond_0
    return-void
.end method

.method public final E(Ltu/a;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAnimationType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LV9/O;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LV9/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance p1, LWr/a;

    new-instance p2, Lwu/j;

    const-string v1, "setAnimationType"

    invoke-direct {p2, v0, v1}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p1, p2}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, p1, v0, v1}, Lru/h;->w(LWr/a;J)Z

    return-void

    :cond_0
    const-string p1, "setAnimationType2"

    invoke-virtual {p0, v0, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lwu/a;)V
    .locals 5

    iput-object p1, p0, Lru/h;->q:Lwu/a;

    iget-object v0, p0, Lru/h;->M:LCu/w;

    const-string v1, "setDisplayColorSpace: "

    const-string v2, "PreviewRenderer"

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "setDisplayColorSpace: null, fallback to SRGB"

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lwu/a;->a:Lwu/a$b;

    :cond_0
    iget-object v3, v0, LCu/w;->q:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, v0, LCu/w;->e:Lwu/a;

    if-eq v4, p1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LCu/w;->e:Lwu/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lru/h;->r:Z

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final G(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setFixedSurfaceView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/f;

    invoke-direct {v0, p0, p1}, Lru/f;-><init>(Lru/h;Z)V

    const-string p1, "setFixedSurfaceView"

    invoke-virtual {p0, v0, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreviewDisplayArea:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LKp/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LKp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "setPreviewDisplayArea"

    invoke-virtual {p0, v0, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final I(Landroid/util/Size;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreviewSize oldSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/h;->m:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " newSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/h;->m:Landroid/util/Size;

    invoke-virtual {p1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lru/h;->m:Landroid/util/Size;

    iput-boolean p2, p0, Lru/h;->n:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, LLu/f;->e(Landroid/util/Size;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LLu/f;->d(Landroid/util/Size;)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, LLu/f;->d(Landroid/util/Size;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LLu/f;->e(Landroid/util/Size;)I

    move-result p1

    :goto_1
    iget-object p2, p0, Lru/h;->v:LEu/a;

    invoke-virtual {p2, v0, p1}, LEu/a;->d(II)V

    new-instance p1, LCc/l;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LCc/l;-><init>(Ljava/lang/Object;I)V

    const-string p2, "setPreviewSize"

    invoke-virtual {p0, p1, p2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final J(LP8/a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p1, LP8/a;->a:Ljava/lang/Object;

    check-cast v0, Ltu/d;

    iget-object v1, p0, Lru/h;->G:LCu/y;

    invoke-virtual {v1, v0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Le/k;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Le/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "setRendererAttribute"

    invoke-virtual {p0, v1, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K(Ltu/d;Z)V
    .locals 2

    iget-object v0, p0, Lru/h;->G:LCu/y;

    invoke-virtual {v0, p1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lru/d;

    invoke-direct {v0, p1, p2}, Lru/d;-><init>(LCu/x;Z)V

    const-string v1, "setRendererEnabled"

    invoke-virtual {p0, v0, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set renderer "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final L(Lru/n;)V
    .locals 1

    iput-object p1, p0, Lru/h;->y:Lru/n;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setRequestRenderListener: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lwu/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSurfaceTextureDataSpaceTranslator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lru/h;->t:Ljava/util/function/Function;

    return-void
.end method

.method public final N(Lru/m;)V
    .locals 5

    iget-object v0, p0, Lru/h;->d:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/m;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-gt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lru/m;->c:Lru/m;

    sget-object v3, Lru/m;->b:Lru/m;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LEu/a;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v3

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, LEu/a;->e()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(I)V
    .locals 7

    iget-boolean v0, p0, Lru/h;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/h;->o:[Lwu/a;

    iget-object v1, p0, Lru/h;->p:Lwu/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v0, 0x3f0000

    and-int/2addr v0, p1

    const/high16 v1, 0x7c00000

    and-int/2addr v1, p1

    const/high16 v3, 0x38000000

    and-int/2addr v3, p1

    const-string v4, "OES Texture ColorSpace = (standard: "

    const-string v5, ", transfer: "

    const-string v6, ", range: "

    invoke-static {v0, v1, v4, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/h;->s:Z

    iget-object v0, p0, Lru/h;->t:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwu/a;

    iget-object p0, p0, Lru/h;->o:[Lwu/a;

    aget-object v0, p0, v2

    if-eq p1, v0, :cond_0

    aput-object p1, p0, v2

    :cond_0
    return-void
.end method

.method public final a(Ltu/d;)LCu/x;
    .locals 2

    iget-object v0, p0, Lru/h;->G:LCu/y;

    invoke-virtual {v0, p1}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/android/camera/module/video/F;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0, v0}, Lcom/android/camera/module/video/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "addLocalRenderer"

    invoke-virtual {p0, p1, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "addLocalRenderer fail, unknown renderer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreviewRenderEngine"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "RenderEngine::onDrawFrame_black"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p0, p0, Lru/h;->M:LCu/w;

    invoke-virtual {p0}, LCu/w;->l()Lwu/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwu/f;->h()Z

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final c()Z
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/h;->x:Lru/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v3, v0, Lru/h;->M:LCu/w;

    invoke-virtual {v3}, LCu/w;->l()Lwu/f;

    move-result-object v3

    invoke-interface {v1, v3}, Lru/b;->isProcessorReady(Lwu/f;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "RenderEngine::onDrawFrame_extRender"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, v0, Lru/h;->o:[Lwu/a;

    aget-object v3, v3, v2

    iget-object v4, v0, Lru/h;->M:LCu/w;

    iget-object v4, v4, LCu/w;->e:Lwu/a;

    invoke-interface {v1, v3, v4}, Lru/b;->isGamutMappingSupported(Lwu/a;Lwu/a;)Z

    move-result v5

    const-string v6, "PreviewRenderer"

    if-nez v5, :cond_f

    sget-object v5, Lwu/a;->d:Lwu/a$g;

    if-ne v3, v5, :cond_0

    sget-object v5, Lwu/a;->g:Lwu/a$j;

    if-ne v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    sget-object v8, Lwu/a;->a:Lwu/a$b;

    if-ne v3, v8, :cond_1

    sget-object v3, Lwu/a;->c:Lwu/a$f;

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v5, :cond_2

    if-eqz v3, :cond_f

    :cond_2
    iget-object v3, v0, Lru/h;->M:LCu/w;

    iget v4, v3, LCu/w;->h:I

    iget v3, v3, LCu/w;->i:I

    const-string v5, "PreviewRenderEngine"

    const/16 v8, 0x64

    if-lt v4, v8, :cond_6

    if-ge v3, v8, :cond_3

    goto :goto_2

    :cond_3
    iget-object v8, v0, Lru/h;->E:Lsu/b;

    if-nez v8, :cond_4

    new-instance v8, Lsu/b;

    invoke-direct {v8, v4, v3}, Lsu/b;-><init>(II)V

    iput-object v8, v0, Lru/h;->E:Lsu/b;

    new-instance v3, Lsu/b;

    iget-object v4, v0, Lru/h;->M:LCu/w;

    iget v8, v4, LCu/w;->h:I

    iget v4, v4, LCu/w;->i:I

    invoke-direct {v3, v8, v4}, Lsu/b;-><init>(II)V

    iput-object v3, v0, Lru/h;->F:Lsu/b;

    goto :goto_3

    :cond_4
    iget-object v8, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-ne v8, v4, :cond_5

    iget-object v4, v0, Lru/h;->E:Lsu/b;

    iget-object v4, v4, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    if-eq v4, v3, :cond_7

    :cond_5
    iget-object v3, v0, Lru/h;->E:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->e()V

    iget-object v3, v0, Lru/h;->F:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->e()V

    new-instance v3, Lsu/b;

    iget-object v4, v0, Lru/h;->M:LCu/w;

    iget v8, v4, LCu/w;->h:I

    iget v4, v4, LCu/w;->i:I

    invoke-direct {v3, v8, v4}, Lsu/b;-><init>(II)V

    iput-object v3, v0, Lru/h;->E:Lsu/b;

    new-instance v3, Lsu/b;

    iget-object v4, v0, Lru/h;->M:LCu/w;

    iget v8, v4, LCu/w;->h:I

    iget v4, v4, LCu/w;->i:I

    invoke-direct {v3, v8, v4}, Lsu/b;-><init>(II)V

    iput-object v3, v0, Lru/h;->F:Lsu/b;

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "updateWcgBuffer: error size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v3, v0, Lru/h;->M:LCu/w;

    iget-object v4, v0, Lru/h;->A:Lwu/h;

    iget-object v8, v0, Lru/h;->E:Lsu/b;

    iget-object v9, v0, Lru/h;->F:Lsu/b;

    invoke-virtual {v3}, LCu/w;->l()Lwu/f;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v1, "onExternalRenderWcg: skip for surface is null "

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v10}, Lwu/f;->h()Z

    iget-object v11, v8, Lsu/b;->c:[I

    aget v11, v11, v2

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onExternalRenderWcg: wcgBuffer="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v2, v2, v11, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    new-instance v11, Landroid/util/Size;

    iget-object v12, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v13, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2, v2, v2, v11}, Lru/b;->c(IIZLandroid/util/Size;)Z

    move-result v1

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    if-nez v1, :cond_9

    const-string v1, "onExternalRenderWcg: external render not drawn"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    iget-object v1, v3, LCu/x;->c:Lru/h;

    iget-boolean v11, v1, Lru/h;->Z:Z

    if-nez v11, :cond_a

    const-string v1, "SoftLightRing\uff1aWindow Surface is not yet available."

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    iget-object v5, v1, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LCu/x;

    iget-boolean v12, v11, LCu/x;->a:Z

    if-eqz v12, :cond_c

    instance-of v12, v11, LCu/E;

    if-eqz v12, :cond_c

    iget-object v13, v1, Lru/h;->J:Lru/l;

    iget-object v5, v1, Lru/h;->v:LEu/a;

    iget-object v14, v5, LEu/a;->j:LEu/b;

    iget-object v12, v1, Lru/h;->o:[Lwu/a;

    aget-object v15, v12, v2

    iget-object v12, v1, Lru/h;->E:Lsu/b;

    iget-object v7, v1, Lru/h;->F:Lsu/b;

    iget-object v2, v7, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v19

    iget-object v2, v1, Lru/h;->F:Lsu/b;

    iget-object v2, v2, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v20

    sget-object v21, Ltu/a;->a:Ltu/a;

    iget-object v2, v1, Lru/h;->A:Lwu/h;

    invoke-virtual {v1}, Lru/h;->k()Z

    move-result v24

    iget v1, v1, Lru/h;->c0:I

    iget-object v5, v5, LEu/a;->e:[F

    const/16 v25, 0x0

    move-object/from16 v18, v15

    move/from16 v26, v1

    move-object/from16 v23, v2

    move-object/from16 v22, v5

    move-object/from16 v17, v7

    move-object/from16 v16, v12

    invoke-virtual/range {v13 .. v26}, Lru/l;->b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V

    invoke-virtual {v11, v13}, LCu/x;->e(Lru/l;)I

    move-result v1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v4}, Lwu/h;->e()V

    iget-object v1, v4, Lwu/h;->b:[F

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0x3059

    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v11

    const/16 v12, 0x3057

    invoke-static {v11, v1, v12, v7, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v11

    const/16 v12, 0x3056

    const/4 v13, 0x1

    invoke-static {v11, v1, v12, v7, v13}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance v1, Landroid/util/Size;

    aget v11, v7, v5

    aget v5, v7, v13

    invoke-direct {v1, v11, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "surfacesize: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LCu/x;->c:Lru/h;

    iget-object v6, v5, Lru/h;->C:LAu/a;

    if-eqz v2, :cond_d

    iget-object v2, v9, Lsu/b;->b:[I

    const/16 v28, 0x0

    aget v2, v2, v28

    :goto_6
    move v9, v2

    goto :goto_7

    :cond_d
    const/16 v28, 0x0

    iget-object v2, v8, Lsu/b;->b:[I

    aget v2, v2, v28

    goto :goto_6

    :goto_7
    invoke-virtual {v5}, Lru/h;->j()Lwu/a;

    move-result-object v2

    iget-object v12, v3, LCu/w;->e:Lwu/a;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v5, v3, LCu/x;->c:Lru/h;

    iget-object v5, v5, Lru/h;->v:LEu/a;

    iget-object v15, v5, LEu/a;->e:[F

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v18, Lwu/i$a;->a:Lwu/i$a;

    const/16 v19, 0x0

    const/4 v11, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object v8, v6

    move-object v1, v10

    move-object v10, v2

    invoke-virtual/range {v8 .. v19}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    iget-object v2, v3, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LCu/F;

    iget-object v6, v3, LCu/w;->e:Lwu/a;

    iget-object v7, v3, LCu/w;->g:Landroid/view/Surface;

    iget v8, v3, LCu/w;->h:I

    iget v9, v3, LCu/w;->i:I

    iget-object v4, v3, LCu/x;->c:Lru/h;

    iget-boolean v10, v4, Lru/h;->c:Z

    iget-object v11, v4, Lru/h;->U:Ltu/a;

    const-string v12, ""

    invoke-interface/range {v5 .. v12}, LCu/F;->a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    iget-object v2, v3, LCu/x;->c:Lru/h;

    new-instance v3, LAs/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LAs/b;-><init>(Ljava/lang/Object;I)V

    const-string v1, "swapBuffers2"

    invoke-virtual {v2, v3, v1}, Lru/h;->x(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lwu/h;->d()V

    goto/16 :goto_c

    :cond_f
    iget-object v2, v0, Lru/h;->E:Lsu/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lsu/b;->e()V

    iget-object v2, v0, Lru/h;->F:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->e()V

    iput-object v3, v0, Lru/h;->E:Lsu/b;

    iput-object v3, v0, Lru/h;->F:Lsu/b;

    :cond_10
    iget-object v2, v0, Lru/h;->M:LCu/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "PreviewRenderer::onExternalRender"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v4, v2, LCu/w;->s:Z

    invoke-virtual {v2}, LCu/w;->l()Lwu/f;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lwu/f;->h()Z

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-interface {v1, v8, v8, v8, v3}, Lru/b;->c(IIZLandroid/util/Size;)Z

    move-result v1

    if-nez v4, :cond_13

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v1, v2, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LCu/F;

    iget-object v7, v2, LCu/w;->e:Lwu/a;

    iget-object v8, v2, LCu/w;->g:Landroid/view/Surface;

    iget v9, v2, LCu/w;->h:I

    iget v10, v2, LCu/w;->i:I

    iget-object v3, v2, LCu/x;->c:Lru/h;

    iget-boolean v11, v3, Lru/h;->c:Z

    iget-object v12, v3, Lru/h;->U:Ltu/a;

    const-string v13, ""

    invoke-interface/range {v6 .. v13}, LCu/F;->a(Lwu/a;Landroid/view/Surface;IIZLtu/a;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    iget-object v1, v2, LCu/x;->c:Lru/h;

    new-instance v2, LAs/b;

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, LAs/b;-><init>(Ljava/lang/Object;I)V

    const-string v3, "swapBuffers3"

    invoke-virtual {v1, v2, v3}, Lru/h;->x(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    :goto_a
    const-string v1, "skip draw frame for surface changed"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_c

    :cond_14
    const-string v1, "skip external preview render, window surface not ready yet!"

    invoke-static {v6, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_c
    iget-object v0, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/16 v27, 0x1

    return v27

    :cond_15
    move/from16 v28, v2

    return v28
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/h;->Z:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lru/h;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/x;

    iget-boolean v3, v2, LCu/x;->a:Z

    if-eqz v3, :cond_2

    iget-object v4, v0, Lru/h;->J:Lru/l;

    iget-object v3, v0, Lru/h;->v:LEu/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lru/h;->o:[Lwu/a;

    const/16 v18, 0x0

    aget-object v6, v5, v18

    iget-object v5, v0, Lru/h;->D:Lsu/a;

    iget-object v7, v5, Lsu/a;->a:Lsu/b;

    iget-object v8, v5, Lsu/a;->b:Lsu/b;

    iget-object v5, v7, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v5, v0, Lru/h;->D:Lsu/a;

    iget-object v5, v5, Lsu/a;->a:Lsu/b;

    iget-object v5, v5, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Lru/h;->U:Ltu/a;

    iget-object v14, v0, Lru/h;->A:Lwu/h;

    iget-boolean v5, v0, Lru/h;->a0:Z

    iget v9, v0, Lru/h;->c0:I

    move/from16 v16, v5

    iget-object v5, v3, LEu/a;->j:LEu/b;

    iget-object v13, v3, LEu/a;->e:[F

    move/from16 v17, v9

    move-object v9, v6

    move/from16 v15, p2

    invoke-virtual/range {v4 .. v17}, Lru/l;->b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v4, v3}, LCu/x;->f(Lru/l;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lru/h;->D:Lsu/a;

    iget-object v5, v2, Lsu/a;->b:Lsu/b;

    iget-object v5, v5, Lsu/b;->b:[I

    aget v5, v5, v18

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lsu/a;->d()V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final e(Z)V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/h;->Z:Z

    if-nez v1, :cond_0

    const-string v0, "PreviewRenderEngine"

    const-string v1, "Window Surface is not yet available."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu/x;

    iget-boolean v3, v2, LCu/x;->a:Z

    if-eqz v3, :cond_1

    iget-object v4, v0, Lru/h;->J:Lru/l;

    iget-object v3, v0, Lru/h;->v:LEu/a;

    iget-object v5, v3, LEu/a;->j:LEu/b;

    iget-object v6, v0, Lru/h;->o:[Lwu/a;

    const/16 v18, 0x0

    aget-object v6, v6, v18

    iget-object v7, v0, Lru/h;->D:Lsu/a;

    iget-object v8, v7, Lsu/a;->a:Lsu/b;

    iget-object v7, v7, Lsu/a;->b:Lsu/b;

    iget-object v9, v8, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v9, v0, Lru/h;->D:Lsu/a;

    iget-object v9, v9, Lsu/a;->a:Lsu/b;

    iget-object v9, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v11

    iget-object v12, v0, Lru/h;->U:Ltu/a;

    iget-object v14, v0, Lru/h;->A:Lwu/h;

    const/16 v16, 0x0

    iget v9, v0, Lru/h;->c0:I

    iget-object v13, v3, LEu/a;->e:[F

    move/from16 v17, v9

    move-object v9, v6

    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    move/from16 v15, p1

    invoke-virtual/range {v4 .. v17}, Lru/l;->b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V

    invoke-virtual {v2, v4}, LCu/x;->e(Lru/l;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object v2, v0, Lru/h;->D:Lsu/a;

    iget-object v4, v2, Lsu/a;->b:Lsu/b;

    iget-object v4, v4, Lsu/b;->b:[I

    aget v4, v4, v18

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lsu/a;->d()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(IZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz p2, :cond_1

    iget-object v2, v0, Lru/h;->v:LEu/a;

    iget-object v2, v2, LEu/a;->e:[F

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    invoke-static {v5, v3, v2, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v7, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v1, -0x41000000    # -0.5f

    invoke-static {v5, v3, v1, v1, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object v13, v2

    :goto_0
    iget-object v1, v0, Lru/h;->K:Landroid/graphics/Rect;

    iget-object v2, v0, Lru/h;->D:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->d()I

    move-result v2

    iget-object v4, v0, Lru/h;->D:Lsu/a;

    iget-object v4, v4, Lsu/a;->a:Lsu/b;

    invoke-virtual {v4}, Lsu/b;->b()I

    move-result v4

    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v0, Lru/h;->B:LAu/a;

    iget-object v1, v0, Lru/h;->v:LEu/a;

    iget-object v1, v1, LEu/a;->j:LEu/b;

    iget v7, v1, LEu/b;->b:I

    iget-object v1, v0, Lru/h;->o:[Lwu/a;

    aget-object v8, v1, v3

    iget-object v1, v0, Lru/h;->D:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v2, v1, Lsu/b;->c:[I

    aget v9, v2, v3

    invoke-virtual {v1}, Lsu/b;->d()I

    move-result v11

    iget-object v1, v0, Lru/h;->D:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->b()I

    move-result v12

    iget-object v14, v0, Lru/h;->K:Landroid/graphics/Rect;

    iget-object v15, v0, Lru/h;->A:Lwu/h;

    sget-object v16, Lwu/i$a;->a:Lwu/i$a;

    const/16 v17, 0x0

    move-object v10, v8

    invoke-virtual/range {v6 .. v17}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lru/h;->f:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v1, p0, Lru/h;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lru/h;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    iget-object v2, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->b()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lru/h;->f:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/h;->D:Lsu/a;

    iget-object p0, p0, Lsu/a;->a:Lsu/b;

    iget-object p0, p0, Lsu/b;->b:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lru/h;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lru/h;->D:Lsu/a;

    iget-object p0, p0, Lsu/a;->b:Lsu/b;

    iget-object p0, p0, Lsu/b;->b:[I

    const/4 v1, 0x0

    aget p0, p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, -0x1

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Lwu/a;
    .locals 4

    iget-boolean v0, p0, Lru/h;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OES Texture ColorSpace not finalized yet: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lru/h;->o:[Lwu/a;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "PreviewRenderEngine"

    invoke-static {v3, v0, v2}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lru/h;->o:[Lwu/a;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lru/h;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu/x;

    iget-boolean v1, v1, LCu/x;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lru/h;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCu/x;

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object v1

    sget-object v2, Ltu/d;->P:Ltu/d;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, LCu/x;->a()Ltu/d;

    move-result-object v1

    sget-object v2, Ltu/d;->Q:Ltu/d;

    if-eq v1, v2, :cond_2

    iget-boolean v0, v0, LCu/x;->a:Z

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    new-instance v0, LG4/e;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    const-string v1, "init"

    invoke-virtual {p0, v0, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v0, Ltu/d;->P:Ltu/d;

    iget-object v1, p0, Lru/h;->G:LCu/y;

    invoke-virtual {v1, v0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LKp/u;

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0, v2}, LKp/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "addInnerGlobalRenderer"

    invoke-virtual {p0, v0, v3}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addInnerGlobalRenderer fail, unknown renderer:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    check-cast v2, LCu/w;

    iput-object v2, p0, Lru/h;->M:LCu/w;

    sget-object v0, Ltu/d;->Q:Ltu/d;

    invoke-virtual {v1, v0}, LCu/y;->b(Ltu/d;)LCu/x;

    move-result-object v0

    check-cast v0, LCu/C;

    iput-object v0, p0, Lru/h;->L:LCu/C;

    new-instance v0, LF1/b2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LF1/b2;-><init>(Ljava/lang/Object;I)V

    const-string v1, "init2"

    invoke-virtual {p0, v0, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, Lru/h;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/h;->m:Landroid/util/Size;

    invoke-static {v0}, LLu/f;->d(Landroid/util/Size;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/h;->m:Landroid/util/Size;

    invoke-static {v0}, LLu/f;->e(Landroid/util/Size;)I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Lru/h;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/h;->m:Landroid/util/Size;

    invoke-static {v1}, LLu/f;->e(Landroid/util/Size;)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lru/h;->m:Landroid/util/Size;

    invoke-static {v1}, LLu/f;->d(Landroid/util/Size;)I

    move-result v1

    :goto_1
    iget-object v2, p0, Lru/h;->D:Lsu/a;

    const-string v3, "PreviewRenderEngine"

    if-nez v2, :cond_2

    new-instance v2, Lsu/a;

    invoke-direct {v2, v0, v1}, Lsu/a;-><init>(II)V

    iput-object v2, p0, Lru/h;->D:Lsu/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/h;->D:Lsu/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->d()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v2, p0, Lru/h;->D:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->b()I

    move-result v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v2, p0, Lru/h;->D:Lsu/a;

    invoke-virtual {v2}, Lsu/a;->c()V

    new-instance v2, Lsu/a;

    invoke-direct {v2, v0, v1}, Lsu/a;-><init>(II)V

    iput-object v2, p0, Lru/h;->D:Lsu/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initDoubleBuffer resize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lru/h;->D:Lsu/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lru/h;->v:LEu/a;

    invoke-virtual {v0}, LEu/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const-string v2, "PreviewRenderEngine"

    if-ne v0, v1, :cond_0

    const-string p0, "initializePreviewTexture: EGL context not ready, skip"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/h;->v:LEu/a;

    iget-object v1, v0, LEu/a;->j:LEu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwu/i;->b()I

    move-result v3

    iput v3, v1, LEu/b;->b:I

    iget-object v1, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget-object v1, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, LEu/a;->j:LEu/b;

    iget v3, v3, LEu/b;->b:I

    invoke-virtual {v1, v3}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    const/4 v1, 0x0

    iput-object v1, v0, LEu/a;->d:Landroid/view/Surface;

    iget-object v3, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    iget-wide v4, v0, LEu/a;->l:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Create camera surface texture:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " timestamp:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SurfaceTextureWrapper"

    invoke-static {v3, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/h;->v:LEu/a;

    new-instance v3, Lru/h$b;

    invoke-direct {v3, p0}, Lru/h$b;-><init>(Lru/h;)V

    iget-object v4, p0, Lru/h;->a:Lru/h$a;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lru/h;->a:Lru/h$a;

    invoke-virtual {v1}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lru/h;->a:Lru/h$a;

    if-nez v4, :cond_2

    const-string v4, "null"

    goto :goto_0

    :cond_2
    const-string v4, "not alive"

    :goto_0
    const-string v5, "getFrameListenerHandler failed, thread="

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v0, Lru/m;->c:Lru/m;

    invoke-virtual {p0, v0}, Lru/h;->N(Lru/m;)V

    :cond_3
    iget-object v0, p0, Lru/h;->m:Landroid/util/Size;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lru/h;->n:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, LLu/f;->e(Landroid/util/Size;)I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-static {v0}, LLu/f;->d(Landroid/util/Size;)I

    move-result v0

    :goto_2
    iget-boolean v1, p0, Lru/h;->n:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/h;->m:Landroid/util/Size;

    invoke-static {v1}, LLu/f;->d(Landroid/util/Size;)I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lru/h;->m:Landroid/util/Size;

    invoke-static {v1}, LLu/f;->e(Landroid/util/Size;)I

    move-result v1

    :goto_3
    iget-object p0, p0, Lru/h;->v:LEu/a;

    invoke-virtual {p0, v0, v1}, LEu/a;->d(II)V

    :cond_6
    return-void
.end method

.method public final o(Lru/o;)V
    .locals 2

    iget-boolean v0, p0, Lru/h;->Q:Z

    if-nez v0, :cond_1

    const-string v0, "PreviewRenderEngine"

    const-string v1, "notifyAppFirstFrameArrived onFrameAvailable first frame arrived."

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lru/o;->c()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/h;->Q:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreviewRenderEngine isSupport10Bit: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lru/h;->c:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onCameraClosed start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/h;->v:LEu/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SurfaceTextureWrapper"

    const-string v2, "resetTimestamp"

    invoke-static {v1, v2}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LEu/a;->l:J

    iget-object p0, p0, Lru/h;->L:LCu/C;

    iget-object v0, p0, LCu/C;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LCu/C;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    const-string p0, "ScreenshotRenderer"

    const-string v1, "clearScreenshotRequestList"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "PreviewRenderEngine"

    const-string v0, "onCameraClosed end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final q()V
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/h;->W:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/h;->b()V

    return-void

    :cond_0
    iget-boolean v1, v0, Lru/h;->S:Z

    const-string v2, "PreviewRenderEngine"

    if-eqz v1, :cond_1

    const-string v0, "onDrawAnimFrame: render engine is released, skip"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lru/h;->j:Lwu/c;

    if-eqz v1, :cond_17

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v3, :cond_17

    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/h;->k()Z

    move-result v14

    iget-object v1, v0, Lru/h;->U:Ltu/a;

    sget-object v3, Ltu/a;->a:Ltu/a;

    if-eq v1, v3, :cond_16

    const-string v1, "RenderEngine::onDrawFrame_animation"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v14, :cond_2

    invoke-virtual {v0, v1, v4}, Lru/h;->f(IZ)V

    invoke-virtual {v0, v4}, Lru/h;->e(Z)V

    :cond_2
    iget-object v5, v0, Lru/h;->D:Lsu/a;

    sget-object v6, Ltu/a;->g:Ltu/a;

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lru/h;->Z:Z

    if-nez v5, :cond_4

    :cond_3
    move-object v15, v6

    goto/16 :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "RenderEngine::processAnimation_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lru/h;->U:Ltu/a;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object v2, v3

    iget-object v3, v0, Lru/h;->J:Lru/l;

    iget-boolean v5, v0, Lru/h;->d0:Z

    iput-boolean v5, v3, Lru/l;->D:Z

    iget-object v5, v0, Lru/h;->M:LCu/w;

    iget-object v7, v0, Lru/h;->v:LEu/a;

    move v8, v4

    iget-object v4, v7, LEu/a;->j:LEu/b;

    iget-object v9, v0, Lru/h;->o:[Lwu/a;

    aget-object v1, v9, v1

    iget-object v9, v0, Lru/h;->D:Lsu/a;

    move-object v10, v6

    iget-object v6, v9, Lsu/a;->a:Lsu/b;

    iget-object v9, v9, Lsu/a;->b:Lsu/b;

    iget-object v11, v6, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v0, Lru/h;->D:Lsu/a;

    iget-object v12, v12, Lsu/a;->a:Lsu/b;

    iget-object v12, v12, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object v13, v9

    move v9, v11

    iget-object v11, v0, Lru/h;->U:Ltu/a;

    iget-object v7, v7, LEu/a;->e:[F

    move-object v15, v10

    move v10, v12

    move-object v12, v7

    move-object v7, v13

    iget-object v13, v0, Lru/h;->A:Lwu/h;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lru/h;->a0:Z

    iget v8, v0, Lru/h;->c0:I

    move-object/from16 v17, v16

    move/from16 v16, v8

    move-object v8, v1

    move-object/from16 v18, v5

    move-object v5, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v17

    invoke-virtual/range {v3 .. v16}, Lru/l;->b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, LCu/w;->f(Lru/l;Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lru/h;->U:Ltu/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_c

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_9

    if-lez v1, :cond_6

    new-instance v1, LF1/W1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ANIMATION DEFAULT"

    invoke-virtual {v0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v15, v18

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lru/h;->V:Ltu/a;

    sget-object v3, Ltu/a;->f:Ltu/a;

    move-object/from16 v15, v18

    if-ne v1, v15, :cond_7

    iget-object v4, v0, Lru/h;->U:Ltu/a;

    if-ne v4, v3, :cond_7

    iput-object v1, v0, Lru/h;->U:Ltu/a;

    iput-object v2, v0, Lru/h;->V:Ltu/a;

    goto :goto_0

    :cond_7
    sget-object v4, Ltu/a;->k:Ltu/a;

    if-ne v1, v4, :cond_8

    iget-object v4, v0, Lru/h;->U:Ltu/a;

    if-ne v4, v3, :cond_8

    iput-object v1, v0, Lru/h;->U:Ltu/a;

    iput-object v2, v0, Lru/h;->V:Ltu/a;

    goto :goto_0

    :cond_8
    iput-object v2, v0, Lru/h;->U:Ltu/a;

    goto :goto_0

    :cond_9
    move-object/from16 v15, v18

    if-gtz v1, :cond_a

    iput-object v2, v0, Lru/h;->U:Ltu/a;

    goto :goto_0

    :cond_a
    new-instance v1, LF1/V1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    const-string v4, "ANIMATION_TILED_IMAGE_REVEAL"

    invoke-virtual {v0, v4, v1, v2, v3}, Lru/h;->v(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_b
    move-object/from16 v15, v18

    if-gtz v1, :cond_f

    iput-object v2, v0, Lru/h;->U:Ltu/a;

    goto :goto_0

    :cond_c
    move-object/from16 v15, v18

    if-gtz v1, :cond_d

    iput-object v2, v0, Lru/h;->U:Ltu/a;

    :cond_d
    new-instance v1, LF1/U1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xa

    const-string v4, "ANIMATION_NORMAL_CAPTURE"

    invoke-virtual {v0, v4, v1, v2, v3}, Lru/h;->v(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_e
    move-object/from16 v15, v18

    if-lez v1, :cond_f

    new-instance v1, LE3/r;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, LE3/r;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ANIMATION_MODULE_SWITCH"

    invoke-virtual {v0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_f
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    const-string v1, "processAnimation failed, buffer or surface is not ready yet.!"

    invoke-static {v2, v1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, v0, Lru/h;->U:Ltu/a;

    if-ne v1, v15, :cond_10

    iget-object v1, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :cond_10
    iget-object v1, v0, Lru/h;->z:Lz3/o;

    if-eqz v1, :cond_15

    iget-object v0, v0, Lru/h;->U:Ltu/a;

    const-string v2, "type"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltu/a;->b:Ltu/a;

    if-eq v0, v2, :cond_11

    goto :goto_3

    :cond_11
    iget-object v0, v1, Lz3/o;->l:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lz3/o;->r:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    iget-object v2, v1, Lz3/o;->s:Luu/a;

    if-nez v2, :cond_13

    goto :goto_3

    :cond_13
    iget-boolean v3, v2, Luu/a;->k:Z

    if-nez v3, :cond_14

    new-instance v3, LF1/J1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LF1/J1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AiCoverEnterSwitchAnim"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v1}, Lz3/o;->Wq()V

    :cond_15
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_16
    return-void

    :cond_17
    const-string v0, "onDrawAnimFrame: EGL context not ready, skip frame"

    invoke-static {v2, v0}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    const-string v2, "NORMAL"

    invoke-virtual {p0, v0, v1, v2}, Lru/h;->s(JLjava/lang/String;)V

    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 6

    const-string v0, "Inconsistent timestamp = "

    iget-boolean v1, p0, Lru/h;->W:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lru/h;->b()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lru/h;->S:Z

    if-eqz v1, :cond_1

    const-string p0, "PreviewRenderEngine"

    const-string p1, "onDrawFrame: render engine is released, skip"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lru/h;->j:Lwu/c;

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v2, :cond_9

    const-string v1, "clear error!"

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/h;->k()Z

    move-result v1

    iget-object v2, p0, Lru/h;->U:Ltu/a;

    sget-object v3, Ltu/a;->a:Ltu/a;

    if-eq v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, p0, Lru/h;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/h;->M:LCu/w;

    invoke-virtual {v2}, LCu/w;->m()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, Lru/h;->M:LCu/w;

    invoke-virtual {v2}, LCu/w;->l()Lwu/f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwu/f;->h()Z

    iput-boolean v3, p0, Lru/h;->r:Z

    :cond_4
    iget-object v2, p0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lru/h;->v:LEu/a;

    iget-object v4, v4, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",now = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lru/h;->v:LEu/a;

    iget-object p1, p1, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide p1

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",message = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewRenderEngine"

    invoke-static {p2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "NORMAL"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p3}, Lru/h;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lru/h;->v:LEu/a;

    iget-object p1, p1, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_6

    goto :goto_0

    :cond_6
    :try_start_1
    const-class p2, Landroid/graphics/SurfaceTexture;

    const-string v0, "getDataSpace"

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {p2, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "CS"

    const-string v0, "Failed to get datasapce of the given surface texture"

    invoke-static {p2, v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lru/h;->O(I)V

    invoke-virtual {p0}, Lru/h;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    monitor-exit v2

    :goto_2
    return-void

    :cond_8
    const-string p1, "RenderEngine::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Lru/h;->f(IZ)V

    invoke-virtual {p0, v1}, Lru/h;->e(Z)V

    invoke-virtual {p0, p3, v1}, Lru/h;->d(Ljava/lang/String;Z)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_9
    const-string p0, "PreviewRenderEngine"

    const-string p1, "onDrawFrame: EGL context not ready, skip frame"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 6

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceDestroyed start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lru/h;->x:Lru/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lru/b;->d()V

    :cond_0
    iget-object v1, p0, Lru/h;->M:LCu/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LWr/a;

    new-instance v3, Lwu/j;

    new-instance v4, LAs/e;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LAs/e;-><init>(Ljava/lang/Object;I)V

    const-string v5, "removePreviewSurface"

    invoke-direct {v3, v4, v5}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LWr/a;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {p0, v2, v3, v4}, Lru/h;->w(LWr/a;J)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LAs/e;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LAs/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v5}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LCs/g0;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "releaseAnimationBuffers"

    invoke-virtual {p0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "onSurfaceDestroyed end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru/h;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance p0, Lwu/j;

    invoke-direct {p0, p1, p2}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lru/h;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lru/h;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance p0, Lwu/j;

    invoke-direct {p0, p1, p2}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL thread released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 1

    invoke-virtual {p0}, Lru/h;->g()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndDelay: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lwu/j;

    invoke-direct {v0, p2, p1}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final w(LWr/a;J)Z
    .locals 0

    invoke-virtual {p0}, Lru/h;->g()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGLAndWait: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1, p0, p2, p3}, LWr/a;->a(Landroid/os/Handler;J)Z

    move-result p0

    return p0
.end method

.method public final x(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lru/h;->g()Landroid/os/Handler;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string p1, "postToGL: GL handler released!"

    invoke-static {p0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lwu/j;

    invoke-direct {v0, p1, p2}, Lwu/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x3c

    rem-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const-string v5, "PreviewRenderEngine"

    const/4 v6, 0x0

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "onDrawFrame rendering count:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " hasExtRenderer:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lru/h;->x:Lru/b;

    if-eqz v7, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Lru/h;->O:J

    cmp-long v1, v9, v3

    if-nez v1, :cond_2

    iput-wide v7, v0, Lru/h;->O:J

    goto :goto_1

    :cond_2
    sub-long v3, v7, v9

    const-wide/32 v9, 0x3b9aca00

    cmp-long v1, v3, v9

    if-lez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "surface draw fps: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lru/h;->N:I

    int-to-double v3, v3

    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v3, v9

    iget-wide v9, v0, Lru/h;->O:J

    sub-long v9, v7, v9

    long-to-double v9, v9

    div-double/2addr v3, v9

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v7, v0, Lru/h;->O:J

    iput v6, v0, Lru/h;->N:I

    :cond_3
    :goto_1
    iget v1, v0, Lru/h;->N:I

    add-int/2addr v1, v2

    iput v1, v0, Lru/h;->N:I

    sget-boolean v1, Lru/h;->e0:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lru/h;->K:Landroid/graphics/Rect;

    iget-object v2, v0, Lru/h;->D:Lsu/a;

    iget-object v2, v2, Lsu/a;->a:Lsu/b;

    invoke-virtual {v2}, Lsu/b;->d()I

    move-result v2

    iget-object v3, v0, Lru/h;->D:Lsu/a;

    iget-object v3, v3, Lsu/a;->a:Lsu/b;

    invoke-virtual {v3}, Lsu/b;->b()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, v0, Lru/h;->B:LAu/a;

    iget-object v1, v0, Lru/h;->v:LEu/a;

    iget-object v1, v1, LEu/a;->j:LEu/b;

    iget v8, v1, LEu/b;->b:I

    iget-object v1, v0, Lru/h;->o:[Lwu/a;

    aget-object v9, v1, v6

    iget-object v1, v0, Lru/h;->D:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v2, v1, Lsu/b;->c:[I

    aget v10, v2, v6

    sget-object v11, Lwu/a;->a:Lwu/a$b;

    invoke-virtual {v1}, Lsu/b;->d()I

    move-result v12

    iget-object v1, v0, Lru/h;->D:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    invoke-virtual {v1}, Lsu/b;->b()I

    move-result v13

    iget-object v1, v0, Lru/h;->v:LEu/a;

    iget-object v14, v1, LEu/a;->e:[F

    iget-object v15, v0, Lru/h;->K:Landroid/graphics/Rect;

    iget-object v1, v0, Lru/h;->A:Lwu/h;

    sget-object v17, Lwu/i$a;->a:Lwu/i$a;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, LAu/a;->a(ILwu/a;ILwu/a;II[FLandroid/graphics/Rect;Lwu/h;Lwu/i$a;I)V

    iget-object v1, v0, Lru/h;->D:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v2, v1, Lsu/b;->c:[I

    aget v2, v2, v6

    invoke-virtual {v1}, Lsu/b;->d()I

    move-result v1

    iget-object v0, v0, Lru/h;->D:Lsu/a;

    iget-object v0, v0, Lsu/a;->a:Lsu/b;

    invoke-virtual {v0}, Lsu/b;->b()I

    move-result v0

    const-string v3, "NORMAL"

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    const-string v4, "preview_dump"

    invoke-static {v2, v1, v0, v3, v4}, LWr/f;->b(IIILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final z()V
    .locals 5

    const-string v0, "PreviewRenderEngine"

    const-string v1, "release start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/h;->S:Z

    new-instance v0, LE3/m;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LE3/m;-><init>(Ljava/lang/Object;I)V

    const-string v1, "release"

    invoke-virtual {p0, v0, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lru/h;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lru/h;->f:Landroid/os/Handler;

    iget-object v2, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->e()V

    iput-object v1, p0, Lru/h;->e:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput-boolean v0, LHa/d;->b:Z

    sput v0, LHa/d;->a:I

    iget-object v2, p0, Lru/h;->h:LGu/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/h;->h:LGu/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "InsertionFrame"

    const-string v4, "release"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LGu/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object v1, v2, LGu/b;->b:Landroid/os/Handler;

    iput-object v1, v2, LGu/b;->c:Lru/h;

    iput-object v1, v2, LGu/b;->d:LEu/a;

    iget-object v0, v2, LGu/b;->a:LGu/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v2, LGu/b;->e:LGu/b$a;

    iget-object v0, v0, LGu/b$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_1

    :cond_2
    const-string p0, "mFixedSizeHashMap"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, Lru/h;->a:Lru/h$a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lru/h;->a:Lru/h$a;

    :cond_4
    const-string p0, "PreviewRenderEngine"

    const-string v0, "release end"

    invoke-static {p0, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
