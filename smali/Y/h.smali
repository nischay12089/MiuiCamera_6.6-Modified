.class public final synthetic LY/h;
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

    iput p1, p0, LY/h;->a:I

    iput-object p2, p0, LY/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LY/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, LY/h;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v1, v0, LY/h;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lvr/S;

    iget-object v0, v0, LY/h;->c:Ljava/lang/Object;

    check-cast v0, Lvr/S$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SDKInitHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processEvent: task started "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lvr/S;->b:Lvr/S$a;

    sget-object v2, Lvr/S$b;->a:Lvr/S$b;

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Lvr/S$a;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lvr/S$a;->b()V

    :goto_0
    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lvr/S;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v3}, Lvr/S;->b()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v3, v0, LY/h;->b:Ljava/lang/Object;

    check-cast v3, Lru/h;

    iget-object v0, v0, LY/h;->c:Ljava/lang/Object;

    check-cast v0, Ltu/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ltu/c;->f:Ltu/c;

    if-ne v0, v4, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget v4, v3, Lru/h;->c0:I

    iget-boolean v5, v3, Lru/h;->S:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Lru/h;->D:Lsu/a;

    if-eqz v5, :cond_3

    iget-object v6, v5, Lsu/a;->a:Lsu/b;

    if-eqz v6, :cond_3

    iget-object v5, v5, Lsu/a;->b:Lsu/b;

    if-eqz v5, :cond_3

    const-string v5, "RenderEngine::drawToScreenshot"

    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v3}, Lru/h;->k()Z

    move-result v5

    new-array v1, v1, [Z

    aput-boolean v2, v1, v2

    invoke-virtual {v3, v4, v5}, Lru/h;->f(IZ)V

    iget-object v6, v3, Lru/h;->H:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, LV4/j;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, LV4/j;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, LE4/f;

    const/16 v8, 0xa

    invoke-direct {v7, v1, v8}, LE4/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Lru/h;->e(Z)V

    :cond_2
    new-instance v0, LH4/v;

    const/16 v7, 0xe

    invoke-direct {v0, v1, v7}, LH4/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, v3, Lru/h;->v:LEu/a;

    iget-object v0, v0, LEu/a;->e:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v15

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v15, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    int-to-float v8, v4

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v15

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v15, v2, v0, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, v3, Lru/h;->L:LCu/C;

    iget-object v6, v3, Lru/h;->J:Lru/l;

    iget-object v1, v3, Lru/h;->v:LEu/a;

    iget-object v7, v1, LEu/a;->j:LEu/b;

    iget-object v1, v3, Lru/h;->o:[Lwu/a;

    aget-object v8, v1, v2

    iget-object v1, v3, Lru/h;->D:Lsu/a;

    iget-object v9, v1, Lsu/a;->a:Lsu/b;

    iget-object v10, v1, Lsu/a;->b:Lsu/b;

    iget-object v1, v9, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v12

    iget-object v1, v3, Lru/h;->D:Lsu/a;

    iget-object v1, v1, Lsu/a;->a:Lsu/b;

    iget-object v1, v1, Lsu/b;->d:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    iget-object v14, v3, Lru/h;->U:Ltu/a;

    iget-object v1, v3, Lru/h;->A:Lwu/h;

    const/16 v18, 0x0

    iget v2, v3, Lru/h;->c0:I

    move-object v11, v8

    move-object/from16 v16, v1

    move/from16 v19, v2

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v19}, Lru/l;->b(LEu/b;Lwu/a;Lsu/b;Lsu/b;Lwu/a;IILtu/a;[FLwu/h;ZZI)V

    invoke-virtual {v0, v6}, LCu/C;->e(Lru/l;)I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :cond_3
    const-string v0, "PreviewRenderEngine"

    const-string v1, "drawToScreenshot fail: double buffer not ready!"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v1, v0, LY/h;->b:Ljava/lang/Object;

    check-cast v1, LY/g$e;

    iget-object v0, v0, LY/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LY/g$e;->c(Landroid/graphics/Typeface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
