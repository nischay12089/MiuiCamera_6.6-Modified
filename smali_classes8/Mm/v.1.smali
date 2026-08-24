.class public final LMm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic a:LMm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/w<",
            "LMm/Z<",
            "Leh/P;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LWg/g;


# direct methods
.method public constructor <init>(LMm/w;LWg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/w<",
            "LMm/Z<",
            "Leh/P;",
            ">;>;",
            "LWg/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/v;->a:LMm/w;

    iput-object p2, p0, LMm/v;->b:LWg/g;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string p2, "holder"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "surfaceChanged, width: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "BaseCameraFragment"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LMm/v;->b:LWg/g;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p2, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PreviewRenderEngine"

    const-string v1, "onSurfaceChanged start"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lru/e;

    invoke-direct {v1, p2, p1, p3, p4}, Lru/e;-><init>(Lru/h;Landroid/view/Surface;II)V

    const-string p1, "onSurfaceChanged"

    invoke-virtual {p2, v1, p1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p1, "onSurfaceChanged end"

    invoke-static {v0, p1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LYm/e;->p:Landroid/util/Size;

    iget-object p1, p0, LYm/e;->i:Lcom/android/camera/module/r;

    if-eqz p1, :cond_0

    new-instance p2, LRp/a;

    invoke-direct {p2, p0, p1}, LRp/a;-><init>(LYm/e;Lru/p;)V

    invoke-virtual {p0, p2}, LYm/e;->s(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseCameraFragment"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LMm/v;->a:LMm/w;

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/b;

    iget-object p1, p1, Lei/b;->b:Lcom/xiaomi/camera/main/ui/view/CamSurfaceView;

    invoke-static {p1}, LK2/j;->g(Landroid/view/SurfaceView;)V

    iget-object p0, p0, LMm/v;->b:LWg/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PreviewRenderEngine"

    const-string v0, "onSurfaceCreated start"

    invoke-static {p1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LCc/m;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LCc/m;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onSurfaceCreated"

    invoke-virtual {p0, v0, v1}, Lru/h;->u(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "onSurfaceCreated end"

    invoke-static {p1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BaseCameraFragment"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LMm/v;->b:LWg/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LWg/g;->b:LYm/e;

    iget-object p0, p0, LYm/e;->n:Lru/h;

    invoke-virtual {p0}, Lru/h;->t()V

    :cond_0
    return-void
.end method
