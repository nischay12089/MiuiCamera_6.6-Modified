.class public final synthetic LV9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV9/O;->a:I

    iput-object p2, p0, LV9/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LV9/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LV9/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV9/O;->b:Ljava/lang/Object;

    check-cast v0, Lru/h;

    iget-object p0, p0, LV9/O;->c:Ljava/lang/Object;

    check-cast p0, Ltu/a;

    sget-object v1, Ltu/a;->a:Ltu/a;

    sget-object v2, Ltu/a;->b:Ltu/a;

    if-ne p0, v1, :cond_0

    iget-object v3, v0, Lru/h;->U:Ltu/a;

    if-ne v3, v2, :cond_0

    iget-boolean v3, v0, Lru/h;->Q:Z

    if-nez v3, :cond_0

    const-string p0, "PreviewRenderEngine"

    const-string v1, "defer stop module switch animation until first frame arrives"

    invoke-static {p0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LF1/X1;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, LF1/X1;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1e

    const-string v3, "DEFER_STOP_MODULE_SWITCH_ANIMATION"

    invoke-virtual {v0, v3, p0, v1, v2}, Lru/h;->v(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v0, Lru/h;->U:Ltu/a;

    sget-object v4, Ltu/a;->g:Ltu/a;

    sget-object v5, Ltu/a;->k:Ltu/a;

    sget-object v6, Ltu/a;->f:Ltu/a;

    if-ne v3, v4, :cond_1

    if-ne p0, v6, :cond_1

    iput-object v4, v0, Lru/h;->V:Ltu/a;

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    if-ne p0, v6, :cond_2

    iput-object v5, v0, Lru/h;->V:Ltu/a;

    :cond_2
    :goto_0
    iput-object p0, v0, Lru/h;->U:Ltu/a;

    if-ne p0, v1, :cond_3

    iget-boolean p0, v0, Lru/h;->Z:Z

    if-eqz p0, :cond_7

    iget-object p0, v0, Lru/h;->D:Lsu/a;

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Lru/h;->q()V

    invoke-virtual {v0}, Lru/h;->r()V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RenderEngine::setAnimation_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, Lru/h;->M:LCu/w;

    if-eqz v1, :cond_5

    iget-object v3, v1, LCu/w;->u:LCu/b;

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    iput v4, v3, LCu/b;->l:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, LCu/b;->m:J

    if-ne p0, v5, :cond_4

    iget-object v3, v3, LCu/b;->k:LCu/H;

    if-eqz v3, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start animation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LCu/H;->E:LCu/a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TiledImageRevealAnimator"

    invoke-static {v6, v5}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v3, LCu/H;->n:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, LCu/H;->o:J

    :cond_4
    const-string v3, "AnimationRenderer"

    const-string/jumbo v4, "startAnimation"

    invoke-static {v3, v4}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p0, v2, :cond_5

    iget-object p0, v1, LCu/w;->o:Landroid/graphics/Rect;

    iget-object v2, v1, LCu/w;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, v1, LCu/x;->c:Lru/h;

    iget p0, p0, Lru/h;->b0:I

    iput p0, v1, LCu/w;->p:I

    :cond_5
    iget-boolean p0, v0, Lru/h;->Z:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Lru/h;->D:Lsu/a;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lru/h;->q()V

    invoke-virtual {v0}, Lru/h;->r()V

    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LV9/O;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/module/DollyZoomModule;

    iget-object p0, p0, LV9/O;->c:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;

    invoke-static {v0, p0}, Lcom/android/camera/module/DollyZoomModule;->Fc(Lcom/android/camera/module/DollyZoomModule;Lcom/xiaomi/dollyzoomprocess/MediaEffectCamera;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LV9/O;->b:Ljava/lang/Object;

    check-cast v0, LW0/o;

    iget-object p0, p0, LV9/O;->c:Ljava/lang/Object;

    check-cast p0, Le1/n;

    iget-object v1, v0, LW0/o;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LW0/o;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/b;

    const/4 v3, 0x0

    invoke-interface {v2, p0, v3}, LW0/b;->a(Le1/n;Z)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_8
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v0, p0, LV9/O;->b:Ljava/lang/Object;

    check-cast v0, LV9/i0;

    iget-object v0, v0, LV9/i0;->j:LV9/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x80

    iget-object p0, p0, LV9/O;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
