.class public final LSt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/b;


# static fields
.field public static volatile b:LSt/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYm/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LSt/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LSt/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)LSt/o;
    .locals 2

    sget-object v0, LSt/o;->b:LSt/o;

    if-nez v0, :cond_1

    const-class v0, LSt/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, LSt/o;->b:LSt/o;

    if-nez v1, :cond_0

    new-instance v1, LSt/o;

    invoke-direct {v1, p0}, LSt/o;-><init>(Landroid/content/Context;)V

    sput-object v1, LSt/o;->b:LSt/o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, LSt/o;->b:LSt/o;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;ILjava/lang/Throwable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "mipush_notified"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v9}, LSt/o;->h(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lou/m3;Landroid/content/Intent;J)V
    .locals 7

    invoke-static {p0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, LSt/o;->k(Lou/m3;Landroid/content/Intent;IZJ)V

    return-void
.end method

.method public static l(Landroid/content/Context;Lou/m3;Landroid/content/Intent;Z)V
    .locals 1

    invoke-static {p0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0, p3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lou/m3;Landroid/content/Intent;Z)V
    .locals 2

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v1, v0, LSt/j;->b:LSt/j$a;

    iget-object v1, v1, LSt/j$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LSt/j;->b:LSt/j$a;

    iget-object v1, v1, LSt/j$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-boolean v0, v0, LSt/j$a;->g:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0, p3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    return-void

    :cond_1
    invoke-static {p0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0, p3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, v0, p3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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
    .locals 8

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "ExtRendererV2"

    const-string p2, "RenderEngineV2_ExtRenderer onDrawFrame fail"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-interface {p0}, Lru/k;->l0()Lru/c;

    move-result-object v1

    invoke-interface {v1}, Lru/c;->b()Lru/a;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LJe/c;->m:Z

    if-nez v3, :cond_5

    invoke-interface {v2}, Lru/a;->getProcessorType()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 p0, 0x2

    if-eq v3, p0, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lru/k;->getSurfaceTexture()LEu/a;

    move-result-object p1

    invoke-virtual {p1}, LEu/a;->f()V

    invoke-interface {p0}, Lru/k;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DualVideoRender::onDrawFrame"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p0}, Lru/k;->M()Lia/g;

    move-result-object v3

    if-eqz p3, :cond_2

    invoke-interface {v3}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->d()V

    invoke-interface {v3}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->b()V

    :cond_2
    invoke-interface {p0}, Lru/k;->A()[F

    move-result-object v4

    invoke-interface {p0}, Lru/k;->n()Landroid/graphics/Rect;

    move-result-object v5

    invoke-interface {p0}, Lru/k;->u()Lia/f;

    move-result-object v6

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Lru/a;->onDrawFrame(Lia/g;[FLandroid/graphics/Rect;Lia/f;Landroid/util/Size;)Z

    move-result p0

    if-eqz p3, :cond_3

    invoke-interface {v3}, Lia/g;->getState()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->c()V

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_4
    const-string p0, "BlurRender::onDrawFrame"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v1}, Lru/c;->d()Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {v2, p0, p1, p2, p3}, Lru/a;->onDrawFrame(Landroid/graphics/Rect;IIZ)Z

    move-result p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_5
    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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

.method public h(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V
    .locals 9

    iget-object v1, p0, LSt/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lou/Q3;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    iget-object v3, v1, LSt/j$a;->a:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, LSt/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V
    .locals 17

    move-object/from16 v0, p4

    const-string v1, "pmh_handle_time"

    const-string v2, "nca_resume_time"

    const-string v3, "nca_create_time"

    const-string v4, "click to start activity result:"

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LGr/b;->e(Ljava/lang/String;)V

    new-instance v7, Lou/p3;

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-direct {v7, v6, v5}, Lou/p3;-><init>(Ljava/lang/String;Z)V

    const-string v5, "sdk_start_activity"

    iput-object v5, v7, Lou/p3;->e:Ljava/lang/String;

    move-object/from16 v14, p3

    iput-object v14, v7, Lou/p3;->d:Ljava/lang/String;

    move-object/from16 v13, p2

    iput-object v13, v7, Lou/p3;->i:Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v7, Lou/p3;->h:Ljava/util/HashMap;

    const-string v6, "result"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lou/p3;->h:Ljava/util/HashMap;

    const-string v5, "time"

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, Lou/p3;->h:Ljava/util/HashMap;

    const-string v5, "sdk_vc"

    const v6, 0x111b9

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    iget-object v4, v7, Lou/p3;->h:Ljava/util/HashMap;

    const-string v5, "sdk_pull_exception"

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-lez v6, :cond_1

    iget-object v6, v7, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-lez v3, :cond_2

    iget-object v3, v7, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, v7, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, LSt/o;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v6

    sget-object v8, Lou/T2;->j:Lou/T2;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v16}, LSt/x;->l(Lou/B3;Lou/T2;ZZLou/e3;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception occurred in report pull result, exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-void
.end method

.method public isGamutMappingSupported(Lwu/a;Lwu/a;)Z
    .locals 1

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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

.method public j(Lou/m3;Landroid/content/Intent;IZ)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, LSt/o;->k(Lou/m3;Landroid/content/Intent;IZJ)V

    return-void
.end method

.method public k(Lou/m3;Landroid/content/Intent;IZJ)V
    .locals 9

    iget-object v2, p0, LSt/o;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lou/Q3;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lou/m3;->a:Lou/T2;

    sget-object v3, Lou/T2;->f:Lou/T2;

    if-ne v2, v3, :cond_0

    iget-object v2, p1, Lou/m3;->h:Lou/e3;

    if-eqz v2, :cond_0

    if-eqz p4, :cond_0

    iget-object v2, v2, Lou/e3;->a:Ljava/lang/String;

    move-object v1, v2

    iget-object v2, p1, Lou/m3;->f:Ljava/lang/String;

    iget-object v3, p1, Lou/m3;->e:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    move v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, LSt/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/Throwable;J)V

    :cond_0
    return-void
.end method

.method public skipFrameDrawnNum()I
    .locals 1

    iget-object p0, p0, LSt/o;->a:Ljava/lang/Object;

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
