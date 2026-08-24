.class public final LD8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/k;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportRenderEngineV2"
    type = 0x0
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Lru/i;

.field public f:Z

.field public g:Landroid/view/Surface;

.field public h:LD8/n;

.field public i:Landroid/util/Size;

.field public j:LF1/Y2;

.field public k:Lcom/android/camera/module/r;

.field public l:LD8/p;

.field public m:LD8/a;

.field public n:Z

.field public o:Lia/l;

.field public final p:Lru/h;

.field public final q:Ljava/lang/Object;

.field public r:Landroid/util/Size;

.field public s:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public t:LD8/b;

.field public u:Lwu/a;

.field public v:Lwu/a;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lj3/g;

.field public final y:Lj3/e;

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LD8/m;->i:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD8/m;->q:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LD8/m;->r:Landroid/util/Size;

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    iput-object v0, p0, LD8/m;->v:Lwu/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD8/m;->w:Ljava/util/ArrayList;

    new-instance v0, Lj3/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v1, v2}, Lj3/g;-><init>(ZILandroid/graphics/Rect;)V

    iput-object v0, p0, LD8/m;->x:Lj3/g;

    new-instance v0, Lj3/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LD8/m;->y:Lj3/e;

    iput v1, p0, LD8/m;->z:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LD8/m;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LD8/m;->b:Ljava/lang/ref/WeakReference;

    iget p1, p1, Lcom/android/camera/a;->d0:I

    iput p1, p0, LD8/m;->c:I

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e3()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, LQa/b;->R:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {}, LK2/e;->u()Z

    new-instance v2, Lru/h;

    iget v3, p0, LD8/m;->z:I

    invoke-direct {v2, v0, v3, p1}, Lru/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, LD8/m;->p:Lru/h;

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string v0, "Created"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()[F
    .locals 2

    iget-object v0, p0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object p0

    invoke-interface {p0}, Lru/j;->getDisplayRotation()I

    move-result p0

    invoke-static {p0}, LK2/e;->l(I)I

    move-result p0

    invoke-static {p0, v0}, LK2/j;->j(I[F)V

    :cond_0
    return-object v0
.end method

.method public final C()Z
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, Lru/h;->W:Z

    return p0
.end method

.method public final D()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/j;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD8/m;->g:Landroid/view/Surface;

    return-object p0

    :cond_0
    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    invoke-virtual {p0}, LEu/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ltu/d;)LCu/x;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->a(Ltu/d;)LCu/x;

    move-result-object p0

    return-object p0
.end method

.method public final F(LWr/a;J)Z
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1, p2, p3}, Lru/h;->w(LWr/a;J)Z

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 2

    iget-object p0, p0, LD8/m;->p:Lru/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/h;->M:LCu/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/w;->u:LCu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/b;->k:LCu/H;

    if-eqz p0, :cond_0

    const-string v0, "TiledImageRevealAnimator"

    const-string/jumbo v1, "setFinalImage"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCu/H;->s:Z

    :cond_0
    return-void
.end method

.method public final H(Lru/p;)V
    .locals 1

    new-instance v0, LD8/f;

    invoke-direct {v0, p0, p1}, LD8/f;-><init>(LD8/m;Lru/p;)V

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/r;

    iput-object p1, p0, LD8/m;->k:Lcom/android/camera/module/r;

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, Lru/h;->Q:Z

    return p0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, LD8/m;->n:Z

    return-void
.end method

.method public final K(FF)V
    .locals 1

    invoke-virtual {p0}, LD8/m;->W()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object v0, p0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lru/h;->v:LEu/a;

    iget-object p0, p0, LEu/a;->h:Landroid/graphics/PointF;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-void
.end method

.method public final L()Lru/j;
    .locals 0

    iget-object p0, p0, LD8/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/j;

    return-object p0
.end method

.method public final M()Lia/g;
    .locals 0

    iget-object p0, p0, LD8/m;->o:Lia/l;

    return-object p0
.end method

.method public final N()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->l:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final O(Ltu/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->D(Ltu/a;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setAnimationType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lru/n;)V
    .locals 1

    iget-object v0, p0, LD8/m;->j:LF1/Y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LF1/Y2;->h(Lru/n;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LD8/m;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LD8/m;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final P0(Z)V
    .locals 2

    const-string/jumbo v0, "setDrawBlackFrame to "

    const-string v1, "  from : "

    invoke-static {v0, v1, p1}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RenderEngineV2"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iput-boolean p1, p0, Lru/h;->W:Z

    return-void
.end method

.method public final Q(LCu/F;)V
    .locals 2

    new-instance v0, LD8/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LD8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, LD8/m;->u:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2: setTextureColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LD8/m;->p:Lru/h;

    iput-object v0, v1, Lru/h;->p:Lwu/a;

    iput-boolean v2, v1, Lru/h;->s:Z

    iget-object v0, p0, LD8/m;->v:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v1, v0}, Lru/h;->F(Lwu/a;)V

    sget-object v0, Ltu/a;->a:Ltu/a;

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, v0}, Lru/h;->D(Ltu/a;)V

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "clearAnimation"

    invoke-static {v4, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final S()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ltu/a;->f:Ltu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAnimationResult: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->M:LCu/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/w;->u:LCu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/b;->o:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final T()Lcom/xiaomi/renderengine/gl/GlHandlerThread;
    .locals 2

    iget-object v0, p0, LD8/m;->s:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    iget-object v1, p0, LD8/m;->p:Lru/h;

    iget-object v1, v1, Lru/h;->l:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;-><init>(Landroid/opengl/EGLContext;)V

    iput-object v0, p0, LD8/m;->s:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    :cond_0
    iget-object p0, p0, LD8/m;->s:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    return-object p0
.end method

.method public final U()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderEngineV2"

    const-string v3, "onResume start"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LD8/m;->j:LF1/Y2;

    if-eqz p0, :cond_0

    iget-object p0, p0, LF1/q4;->y:Lru/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/a;->onSurfaceViewResume()V

    :cond_1
    const-string p0, "onResume end"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final V(Lru/n;)V
    .locals 4

    iget-object v0, p0, LD8/m;->j:LF1/Y2;

    if-eqz v0, :cond_2

    iget-object v1, v0, LF1/q4;->x:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, LF1/Y2;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LF1/Y2;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "CameraScreenNail"

    const-string v2, "param is null or not exists, returning."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, LD8/m;->q:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p0, p0, LD8/m;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public final W()Z
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-static {v0}, Lcom/android/camera/data/data/j;->H0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object v0, p0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->g:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p0, p0, Lru/h;->v:LEu/a;

    iget-object p0, p0, LEu/a;->h:Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final X(Ltu/a;Z)V
    .locals 6

    iget-object v0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v0}, Lru/h;->g()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Ltu/a;->b:Ltu/a;

    const/4 v3, 0x0

    const-string v4, "RenderEngineV2"

    if-eq p1, v2, :cond_0

    sget-object v2, Ltu/a;->h:Ltu/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Ltu/a;->f:Ltu/a;

    if-ne p1, v2, :cond_5

    :cond_0
    const-string/jumbo v2, "setAnimationTypeForPure pure surface is null"

    if-nez p2, :cond_1

    iget-object p2, v0, Lru/h;->v:LEu/a;

    invoke-virtual {p2}, LEu/a;->a()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "setAnimationTypeForPure surface is null"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p2, p0, LD8/m;->g:Landroid/view/Surface;

    if-nez p2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object v2, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, LD8/c;

    invoke-direct {v2, p0, v0, p1}, LD8/c;-><init>(LD8/m;Landroid/graphics/Bitmap;Ltu/a;)V

    invoke-static {p2, v0, v2, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setAnimationTypeForPure: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " pure surface:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD8/m;->g:Landroid/view/Surface;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    const-string/jumbo p0, "setAnimationTypeForPure mPreviewSize is no init"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, LD8/m;->p:Lru/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/d2;

    invoke-direct {v2, v1}, LF1/d2;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Le3/j0;

    invoke-direct {v2, v1}, Le3/j0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, LK2/e;->k()Landroid/util/Size;

    move-result-object v2

    invoke-static {v0, p1, v2}, LK2/e;->G(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_1

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "RenderEngineV2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setCameraPreviewRect origin "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/w;->t0()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v3, v2}, Lru/h;->G(Z)V

    iget-object v2, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v2, v0}, Lru/h;->H(Landroid/graphics/Rect;)V

    :cond_3
    iget-object v0, p0, LD8/m;->j:LF1/Y2;

    if-eqz v0, :cond_4

    iput-object p1, v0, LF1/q4;->e:Landroid/graphics/Rect;

    const-string/jumbo v2, "setDisplayArea "

    invoke-static {p1, v2}, LCs/V;->c(Landroid/graphics/Rect;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "STScreenNail"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iput v2, v0, LF1/q4;->f:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, LF1/q4;->g:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, LF1/q4;->h:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, LF1/q4;->i:I

    invoke-virtual {v0}, LF1/q4;->e()V

    iget-object p0, p0, LD8/m;->j:LF1/Y2;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const-string/jumbo v2, "setPreviewFrameLayoutSize: "

    iget-object v3, p0, LF1/q4;->x:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    const-string v4, "CameraScreenNail"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, p0, LF1/q4;->k:I

    iput p1, p0, LF1/q4;->l:I

    invoke-virtual {p0}, LF1/q4;->g()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "setFrameCountThreshold:0"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LC4/H;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LC4/H;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v1, "setFrameCountThreshold"

    invoke-virtual {p0, v0, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Lwu/a;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0}, Lru/h;->j()Lwu/a;

    move-result-object p0

    return-object p0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, LD8/m;->g:Landroid/view/Surface;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setPureSurface\uff1a "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseCameraScreenNail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v0}, Lru/h;->p()V

    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/j;->Wb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LD8/m;->t:LD8/b;

    iput-object v0, p0, LD8/m;->h:LD8/n;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LD8/m;->u:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "V2: setTextureColorSpace: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "RenderEngineV2"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LD8/m;->p:Lru/h;

    iput-object v0, v1, Lru/h;->p:Lwu/a;

    iput-boolean v2, v1, Lru/h;->s:Z

    iget-object v0, p0, LD8/m;->v:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LD8/m;->p:Lru/h;

    invoke-virtual {v1, v0}, Lru/h;->F(Lwu/a;)V

    iget-object p0, p0, LD8/m;->p:Lru/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/h;->r:Z

    const-string/jumbo p0, "setColorSpaceChanged: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LD8/m;->p:Lru/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/h;->h:LGu/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->h:LGu/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InsertionFrame"

    const-string v2, "clearData"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGu/b;->a:LGu/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    const-string p0, "mFixedSizeHashMap"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final d(Ltu/d;Lvu/n;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object v0, p0, Lru/h;->M:LCu/w;

    if-eqz v0, :cond_0

    new-instance v0, LF1/l2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, LF1/l2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "addExtraRenderer"

    invoke-virtual {p0, v0, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ltu/d;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportRenderEngineV2"
        type = 0x0
    .end annotation

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->A(Ltu/d;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-boolean p0, p0, Lru/h;->R:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LD8/m;->p:Lru/h;

    const-string v0, ""

    if-eqz p0, :cond_1

    iget-object p0, p0, Lru/h;->j:Lwu/c;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lwu/c;->a:Landroid/opengl/EGLDisplay;

    const/16 v0, 0x3054

    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getSurfaceTexture()LEu/a;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    return-object p0
.end method

.method public final h(Lru/k$a;)V
    .locals 2

    iget-object v0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {p1, p0}, Lru/k$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final i(III[B)V
    .locals 3

    iget-object p0, p0, LD8/m;->p:Lru/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/h;->M:LCu/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/w;->u:LCu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/b;->k:LCu/H;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "setEarlyImage: "

    const-string v1, " x "

    const-string v2, "@"

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TiledImageRevealAnimator"

    invoke-static {p2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LCu/H;->q:[B

    iput p3, p0, LCu/H;->r:I

    :cond_0
    return-void
.end method

.method public final j(LCu/a;)V
    .locals 2

    iget-object p0, p0, LD8/m;->p:Lru/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/h;->M:LCu/w;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/w;->u:LCu/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCu/b;->k:LCu/H;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimationListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TiledImageRevealAnimator"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LCu/H;->q:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, LCu/H;->p:Z

    iput-boolean v0, p0, LCu/H;->s:Z

    iput-object p1, p0, LCu/H;->E:LCu/a;

    :cond_0
    return-void
.end method

.method public final varargs k(Ltu/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Ltu/c;->e:Ltu/c;

    iget-object v1, p0, LD8/m;->p:Lru/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, Ltu/c;->f:Ltu/c;

    if-eq p1, v0, :cond_2

    sget-object v0, Ltu/c;->g:Ltu/c;

    if-eq p1, v0, :cond_2

    sget-object v0, Ltu/c;->h:Ltu/c;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, LD8/m;->f:Z

    sget-object p0, Ltu/c;->b:Ltu/c;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object p0, Ltu/b;->a:Ltu/b;

    invoke-virtual {v1, p1, v2, p0}, Lru/h;->C(Ltu/c;ZLtu/b;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, LD8/m;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lru/j;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    aget-object p1, p2, v2

    move-object v6, p1

    check-cast v6, Ltu/b;

    invoke-virtual {v1}, Lru/h;->g()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, LD8/m;->D()Landroid/view/Surface;

    move-result-object p2

    new-instance v3, LD8/e;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LD8/e;-><init>(LD8/m;Landroid/graphics/Bitmap;Ltu/b;ZII)V

    invoke-static {p2, v5, v3, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_3
    aget-object p0, p2, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    aget-object p2, p2, v2

    check-cast p2, Ltu/b;

    invoke-virtual {v1, p1, p0, p2}, Lru/h;->C(Ltu/c;ZLtu/b;)V

    return-void
.end method

.method public final l()Ltu/a;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->U:Ltu/a;

    return-object p0
.end method

.method public final l0()Lru/c;
    .locals 0

    iget-object p0, p0, LD8/m;->j:LF1/Y2;

    return-object p0
.end method

.method public final m(Lru/i;)V
    .locals 0

    iput-object p1, p0, LD8/m;->e:Lru/i;

    return-void
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->M:LCu/w;

    iget-object p0, p0, LCu/w;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o(Ltu/d;Z)V
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1, p2}, Lru/h;->K(Ltu/d;Z)V

    return-void
.end method

.method public final p()Lru/h;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LD8/m;->p:Lru/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/h;->Q:Z

    iput-boolean v1, v0, Lru/h;->R:Z

    new-instance v1, LG6/b;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LG6/b;-><init>(Ljava/lang/Object;I)V

    const-string v2, "resetFrameAvailableFlag"

    invoke-virtual {v0, v1, v2}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string v0, "PreviewRenderEngine"

    const-string v1, "resetFrameAvailableFlag() called"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LD8/m;->W()Z

    return-void
.end method

.method public final r(Ltu/d;)V
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->B(Ltu/d;)V

    return-void
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object v0, p0, Lru/h;->x:Lru/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/b;->isProcessorReady(Lwu/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LB9/g;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, LB9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "requestExtRender"

    invoke-virtual {p0, v1, v0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, LD8/m;->p:Lru/h;

    const-string v0, "postToGL"

    invoke-virtual {p0, p1, v0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs t(Ltu/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v6, :cond_5

    const/16 v11, 0xf

    if-eq v0, v11, :cond_4

    const/16 v11, 0x1e

    if-eq v0, v11, :cond_2

    const/16 v11, 0x28

    if-eq v0, v11, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    new-array p0, v10, [Ljava/lang/Object;

    const-string p1, "RenderEngineV2"

    const-string/jumbo p2, "setRendererAttribute fail, unsupported type"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v0, Lvu/d;

    invoke-direct {v0, p1}, Lvu/d;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lvu/d;->b:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->d:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->e:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->c:Z

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->f:Z

    aget-object p1, p2, v6

    check-cast p1, [F

    iput-object p1, v0, Lvu/d;->i:[F

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->j:Z

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :pswitch_1
    new-instance p1, Lvu/h;

    aget-object p2, p2, v10

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, p2}, Lvu/h;-><init>(I)V

    invoke-virtual {p0, p1}, Lru/h;->J(LP8/a;)V

    return-void

    :pswitch_2
    new-instance v0, Lvu/d;

    invoke-direct {v0, p1}, Lvu/d;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lvu/d;->b:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->d:I

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->e:I

    aget-object p1, p2, v7

    check-cast p1, [F

    iput-object p1, v0, Lvu/d;->i:[F

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :pswitch_3
    new-instance v0, Lvu/e;

    invoke-direct {v0, p1}, Lvu/e;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lvu/e;->b:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/e;->c:Z

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :pswitch_4
    aget-object v0, p2, v10

    check-cast v0, Li3/a;

    new-instance v1, Lvu/k;

    invoke-direct {v1, p1}, Lvu/k;-><init>(Ltu/d;)V

    iget-object p1, v1, Lvu/k;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Li3/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, v1, Lvu/k;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Li3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object p1, v1, Lvu/k;->d:Landroid/graphics/PointF;

    iget-object v2, v0, Li3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget p1, v0, Li3/a;->e:F

    iput p1, v1, Lvu/k;->f:F

    iget p1, v0, Li3/a;->d:I

    iput p1, v1, Lvu/k;->e:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v1, Lvu/k;->g:F

    invoke-virtual {p0, v1}, Lru/h;->J(LP8/a;)V

    return-void

    :cond_0
    new-instance v0, Lvu/i;

    invoke-direct {v0, p1}, Lvu/i;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/i;->b:Z

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :cond_1
    new-instance v0, Lvu/j;

    invoke-direct {v0, p1}, Lvu/j;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lvu/j;->b:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/j;->c:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/j;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/j;->e:I

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :cond_2
    new-instance v0, Lvu/a;

    invoke-direct {v0, p1}, Lvu/a;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/a;->b:I

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lvu/a;->c:F

    aget-object p1, p2, v8

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lvu/a;->d:Landroid/graphics/Bitmap;

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p2, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, -0x378fc28d

    const-string/jumbo p2, "\u3d42\u3d43\u3d43\u3d43\u3d49\u3d42\u3d43\u3d43\u3d43\u3d49\u3d42\u3d43\u3d43\u3d43\u3d49\u3d4b\u3d43\u3d43\u3d43\u3d49\u3d45\u3d43\u3d43"

    invoke-static {p1, p2}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lvu/a;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :cond_4
    new-instance v0, Lvu/d;

    invoke-direct {v0, p1}, Lvu/d;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lvu/d;->b:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->c:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->e:I

    aget-object p1, p2, v5

    check-cast p1, [F

    iput-object p1, v0, Lvu/d;->i:[F

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :cond_5
    new-instance v0, Lvu/d;

    invoke-direct {v0, p1}, Lvu/d;-><init>(Ltu/d;)V

    aget-object p1, p2, v10

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lvu/d;->b:Ljava/lang/String;

    aget-object p1, p2, v9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->c:Z

    aget-object p1, p2, v8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->d:I

    aget-object p1, p2, v7

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->e:I

    aget-object p1, p2, v5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->f:Z

    aget-object p1, p2, v6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->g:Z

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->h:Z

    aget-object p1, p2, v4

    check-cast p1, [F

    iput-object p1, v0, Lvu/d;->i:[F

    aget-object p1, p2, v3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lvu/d;->j:Z

    aget-object p1, p2, v2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lvu/d;->o:I

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lia/f;
    .locals 3

    iget-object v0, p0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->j:LEu/b;

    new-instance v1, Lia/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lia/f;-><init>(I)V

    iput-object v0, v1, Lia/f;->g:LEu/b;

    iget-object v0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LD8/m;->i:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lia/b;->c:I

    iput p0, v1, Lia/b;->d:I

    return-object v1
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    iget-wide v0, p0, LEu/a;->l:J

    return-wide v0
.end method

.method public final w(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lwu/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->M(Ljava/util/function/Function;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    iget-object p0, p0, Lru/h;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Lru/a;)V
    .locals 3

    iget-object v0, p0, LD8/m;->j:LF1/Y2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LF1/q4;->y:Lru/a;

    iget-object v2, v0, LF1/q4;->y:Lru/a;

    if-nez v2, :cond_0

    iput-object v1, v0, LF1/q4;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput-boolean v2, v0, LF1/q4;->z:Z

    :cond_0
    iget-object v0, p0, LD8/m;->p:Lru/h;

    if-eqz p1, :cond_1

    iget-object p0, p0, LD8/m;->m:LD8/a;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lru/h;->x:Lru/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setExternalRenderer: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PreviewRenderEngine"

    invoke-static {v2, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    iget-object p0, v0, Lru/h;->v:LEu/a;

    iput-object v1, p0, LEu/a;->d:Landroid/view/Surface;

    :cond_2
    return-void
.end method

.method public final z(Lwu/a;Lwu/a;)V
    .locals 0

    iput-object p1, p0, LD8/m;->u:Lwu/a;

    iput-object p2, p0, LD8/m;->v:Lwu/a;

    return-void
.end method
