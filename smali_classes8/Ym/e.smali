.class public final LYm/e;
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
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lru/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lru/i;

.field public e:Z

.field public f:LYm/f;

.field public g:Landroid/util/Size;

.field public h:LYm/a;

.field public i:Lcom/android/camera/module/r;

.field public j:LPz/c;

.field public k:LSt/o;

.field public l:Z

.field public m:Lia/l;

.field public final n:Lru/h;

.field public final o:Ljava/lang/Object;

.field public p:Landroid/util/Size;

.field public q:Lcom/xiaomi/renderengine/gl/GlHandlerThread;

.field public r:LYm/b;

.field public final s:I

.field public t:Lwu/a;

.field public u:Lwu/a;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lj3/g;

.field public final x:Lj3/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LYm/e;->g:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LYm/e;->o:Ljava/lang/Object;

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, LYm/e;->p:Landroid/util/Size;

    iput v1, p0, LYm/e;->s:I

    sget-object v0, Lwu/a;->a:Lwu/a$b;

    iput-object v0, p0, LYm/e;->u:Lwu/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYm/e;->v:Ljava/util/ArrayList;

    new-instance v0, Lj3/g;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v1, v2}, Lj3/g;-><init>(ZILandroid/graphics/Rect;)V

    iput-object v0, p0, LYm/e;->w:Lj3/g;

    new-instance v0, Lj3/e;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;)V

    iput-object v0, p0, LYm/e;->x:Lj3/e;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e3()Z

    move-result v2

    invoke-static {}, LK2/e;->u()Z

    new-instance v3, Lru/h;

    iget v4, p0, LYm/e;->s:I

    invoke-direct {v3, v0, v4, v2}, Lru/h;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v3}, Lru/h;->l()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "RenderEngineV2"

    const-string v1, "Created"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()[F
    .locals 2

    iget-object v0, p0, LYm/e;->n:Lru/h;

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

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, Lru/h;->W:Z

    return p0
.end method

.method public final D()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/j;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    invoke-virtual {p0}, LEu/a;->a()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final E(Ltu/d;)LCu/x;
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->a(Ltu/d;)LCu/x;

    move-result-object p0

    return-object p0
.end method

.method public final F(LWr/a;J)Z
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1, p2, p3}, Lru/h;->w(LWr/a;J)Z

    move-result p0

    return p0
.end method

.method public final H(Lru/p;)V
    .locals 1

    new-instance v0, LHu/a;

    invoke-direct {v0, p0, p1}, LHu/a;-><init>(LYm/e;Lru/p;)V

    invoke-virtual {p0, v0}, LYm/e;->s(Ljava/lang/Runnable;)V

    check-cast p1, Lcom/android/camera/module/r;

    iput-object p1, p0, LYm/e;->i:Lcom/android/camera/module/r;

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, Lru/h;->Q:Z

    return p0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, LYm/e;->l:Z

    return-void
.end method

.method public final K(FF)V
    .locals 1

    invoke-virtual {p0}, LYm/e;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

    iget-object p0, p0, LYm/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/j;

    return-object p0
.end method

.method public final M()Lia/g;
    .locals 0

    iget-object p0, p0, LYm/e;->m:Lia/l;

    return-object p0
.end method

.method public final N()Landroid/opengl/EGLContext;
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->l:Landroid/opengl/EGLContext;

    return-object p0
.end method

.method public final O(Ltu/a;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->D(Ltu/a;)V

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "setAnimationType: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RenderEngineV2"

    invoke-static {p1, p0}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P()Ljava/lang/Object;
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

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

.method public final P0(Z)V
    .locals 2

    const-string v0, "setDrawBlackFrame to "

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iput-boolean p1, p0, Lru/h;->W:Z

    return-void
.end method

.method public final Q()Z
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
    iget-object p0, p0, LYm/e;->n:Lru/h;

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

.method public final a()Lwu/a;
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0}, Lru/h;->j()Lwu/a;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RenderEngineV2"

    const-string v2, "releaseCameraScreenNail"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v0}, Lru/h;->p()V

    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/j;->Wb()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LYm/e;->r:LYm/b;

    iput-object v0, p0, LYm/e;->f:LYm/f;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LYm/e;->t:Lwu/a;

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

    iget-object v1, p0, LYm/e;->n:Lru/h;

    iput-object v0, v1, Lru/h;->p:Lwu/a;

    iput-boolean v2, v1, Lru/h;->s:Z

    iget-object v0, p0, LYm/e;->u:Lwu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "V2: setDisplayColorSpace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v1, v0}, Lru/h;->F(Lwu/a;)V

    iget-object p0, p0, LYm/e;->n:Lru/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/h;->r:Z

    const-string p0, "setColorSpaceChanged: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, LYm/e;->n:Lru/h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lru/h;->h:LGu/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->A(Ltu/d;)V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-boolean p0, p0, Lru/h;->R:Z

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->v:LEu/a;

    return-object p0
.end method

.method public final h(Lru/k$a;)V
    .locals 2

    iget-object v0, p0, LYm/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget-object p0, p0, LYm/e;->g:Landroid/util/Size;

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

.method public final varargs k(Ltu/c;[Ljava/lang/Object;)V
    .locals 10

    sget-object v0, Ltu/c;->e:Ltu/c;

    iget-object v1, p0, LYm/e;->n:Lru/h;

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

    iput-boolean p2, p0, LYm/e;->e:Z

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
    invoke-virtual {p0}, LYm/e;->L()Lru/j;

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

    iget-object p2, p0, LYm/e;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object p2, p0, LYm/e;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v9

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {p0}, LYm/e;->D()Landroid/view/Surface;

    move-result-object p2

    new-instance v3, LYm/d;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LYm/d;-><init>(LYm/e;Landroid/graphics/Bitmap;Ltu/b;ZII)V

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->U:Ltu/a;

    return-object p0
.end method

.method public final l0()Lru/c;
    .locals 0

    iget-object p0, p0, LYm/e;->h:LYm/a;

    return-object p0
.end method

.method public final m(Lru/i;)V
    .locals 0

    iput-object p1, p0, LYm/e;->d:Lru/i;

    return-void
.end method

.method public final n()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->M:LCu/w;

    iget-object p0, p0, LCu/w;->m:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final o(Ltu/d;Z)V
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1, p2}, Lru/h;->K(Ltu/d;Z)V

    return-void
.end method

.method public final p()Lru/h;
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    return-object p0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, LYm/e;->n:Lru/h;

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

    invoke-virtual {p0}, LYm/e;->Q()Z

    return-void
.end method

.method public final r(Ltu/d;)V
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->B(Ltu/d;)V

    return-void
.end method

.method public final requestRender()V
    .locals 3

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    const-string v0, "postToGL"

    invoke-virtual {p0, p1, v0}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final varargs t(Ltu/d;[Ljava/lang/Object;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object p0, p0, LYm/e;->n:Lru/h;

    const/4 v10, 0x0

    if-eq v0, v6, :cond_4

    const/16 v11, 0xf

    if-eq v0, v11, :cond_3

    const/16 v11, 0x1e

    if-eq v0, v11, :cond_2

    const/16 v11, 0x28

    if-eq v0, v11, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string p0, "setRendererAttribute fail, unsupported type"

    new-array p1, v10, [Ljava/lang/Object;

    const-string p2, "RenderEngineV2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-virtual {p0, v0}, Lru/h;->J(LP8/a;)V

    return-void

    :cond_3
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

    iget-object v0, p0, LYm/e;->n:Lru/h;

    iget-object v0, v0, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->j:LEu/b;

    new-instance v1, Lia/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lia/f;-><init>(I)V

    iput-object v0, v1, Lia/f;->g:LEu/b;

    iget-object v0, p0, LYm/e;->g:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object p0, p0, LYm/e;->g:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    iput v0, v1, Lia/b;->c:I

    iput p0, v1, Lia/b;->d:I

    return-object v1
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, LYm/e;->n:Lru/h;

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

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0, p1}, Lru/h;->M(Ljava/util/function/Function;)V

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LYm/e;->n:Lru/h;

    iget-object p0, p0, Lru/h;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public final y(Lru/a;)V
    .locals 3

    iget-object v0, p0, LYm/e;->h:LYm/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object p1, v0, LYm/a;->x:Lru/a;

    iget-object v2, v0, LYm/a;->x:Lru/a;

    if-nez v2, :cond_0

    iput-object v1, v0, LYm/a;->y:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LYm/e;->n:Lru/h;

    if-eqz p1, :cond_1

    iget-object p0, p0, LYm/e;->k:LSt/o;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lru/h;->x:Lru/b;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setExternalRenderer: "

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

    iput-object p1, p0, LYm/e;->t:Lwu/a;

    iput-object p2, p0, LYm/e;->u:Lwu/a;

    return-void
.end method
