.class public final Lcom/android/camera/Camera$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LK2/j;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v0, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v0, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v0, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v0, v0, LD8/m;->r:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne p4, v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/camera/Camera;->Xq(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz v0, :cond_4

    const-string v0, " surfaceChanged format = "

    const-string v1, " width = "

    const-string v2, " height = "

    invoke-static {p2, p3, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onSurfaceChanged start"

    const-string v1, "PreviewRenderEngine"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lru/e;

    invoke-direct {v0, p2, p1, p3, p4}, Lru/e;-><init>(Lru/h;Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged"

    invoke-virtual {p2, v0, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p1, "onSurfaceChanged end"

    invoke-static {v1, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LD8/m;->r:Landroid/util/Size;

    iget-object p1, p0, LD8/m;->k:Lcom/android/camera/module/r;

    if-eqz p1, :cond_4

    new-instance p2, LD8/j;

    invoke-direct {p2, p0, p1}, LD8/j;-><init>(LD8/m;Lru/p;)V

    invoke-virtual {p0, p2}, LD8/m;->s(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p1

    const-string v0, "5.1:surfaceViewCreate"

    invoke-virtual {p1, v0}, LF6/q;->g(Ljava/lang/String;)J

    iget-object p0, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    iget-object p1, p0, Lcom/android/camera/a;->w0:Lq8/f;

    invoke-static {p1}, LK2/j;->g(Landroid/view/SurfaceView;)V

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "onSurfaceCreated start"

    const-string v0, "PreviewRenderEngine"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LCc/m;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, LCc/m;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onSurfaceCreated"

    invoke-virtual {p0, p1, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/Camera$n;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz p0, :cond_0

    iget-object p0, p0, LD8/m;->p:Lru/h;

    invoke-virtual {p0}, Lru/h;->t()V

    :cond_0
    return-void
.end method
