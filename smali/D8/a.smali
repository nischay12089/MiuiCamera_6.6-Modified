.class public final LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD8/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD8/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LD8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD8/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD8/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->isNeedCopyPreviewFromExternal()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->prepareGL()V

    :cond_0
    return-void
.end method

.method public blockPreviewForPrepare()Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->blockPreviewForPrepare()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(IIZLandroid/util/Size;)Z
    .locals 9

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    const-string v0, "ExtRendererV2"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object v2

    invoke-interface {v2}, Lru/c;->b()Lru/a;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, LJe/c;->m:Z

    if-nez v4, :cond_7

    invoke-interface {v3}, Lru/a;->getProcessorType()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 p0, 0x2

    if-eq v4, p0, :cond_6

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lru/k;->getSurfaceTexture()LEu/a;

    move-result-object v2

    invoke-virtual {v2}, LEu/a;->f()V

    invoke-interface {p0}, Lru/k;->I()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Lru/k;->n()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "drawRect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_3
    move-object v6, v2

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lru/k;->M()Lia/g;

    move-result-object v4

    if-eqz p3, :cond_4

    invoke-interface {v4}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->d()V

    invoke-interface {v4}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->b()V

    :cond_4
    invoke-interface {p0}, Lru/k;->A()[F

    move-result-object v5

    invoke-interface {p0}, Lru/k;->u()Lia/f;

    move-result-object v7

    move-object v8, p4

    invoke-interface/range {v3 .. v8}, Lru/a;->onDrawFrame(Lia/g;[FLandroid/graphics/Rect;Lia/f;Landroid/util/Size;)Z

    move-result p0

    if-eqz p3, :cond_5

    invoke-interface {v4}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->c()V

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_6
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2}, Lru/c;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v3, p0, p1, p2, p3}, Lru/a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_7
    :goto_0
    return v1
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lru/a;->releaseRender()V

    :cond_0
    return-void
.end method

.method public isGamutMappingSupported(Lwu/a;Lwu/a;)Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lru/a;->isGamutMappingSupported(Lwu/a;Lwu/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isProcessorReady(Lwu/f;)Z
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lru/a;->isProcessorReady(Lwu/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public skipFrameDrawnNum()I
    .locals 1

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object p0

    invoke-interface {p0}, Lru/c;->b()Lru/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lru/a;->skipFrameDrawnNum()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LD8/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LD8/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
