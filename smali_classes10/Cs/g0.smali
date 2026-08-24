.class public final synthetic LCs/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCs/i0;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LCs/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/g0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LCs/g0;->a:I

    iput-object p1, p0, LCs/g0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LCs/g0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lru/h;

    iget-object v0, p0, Lru/h;->M:LCu/w;

    if-eqz v0, :cond_6

    sget-object v1, Ltu/a;->a:Ltu/a;

    iput-object v1, p0, Lru/h;->U:Ltu/a;

    iget-object p0, v0, LCu/w;->u:LCu/b;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget-object v2, p0, LCu/b;->j:Lsu/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsu/a;->c()V

    iput-object v1, p0, LCu/b;->j:Lsu/a;

    :cond_0
    iget-object v2, p0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->f:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_1
    iget-object v2, p0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->g:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_2
    iget-object v2, p0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->e()V

    iput-object v1, p0, LCu/b;->h:Lcom/xiaomi/milab/filtersdk/CandySDK;

    :cond_3
    iget-object p0, v0, LCu/w;->t:LCu/t;

    if-eqz p0, :cond_6

    iget-object v0, p0, LCu/t;->p:Lsu/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsu/a;->c()V

    iput-object v1, p0, LCu/t;->p:Lsu/a;

    :cond_4
    iget-object v0, p0, LCu/t;->q:Lsu/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsu/a;->c()V

    iput-object v1, p0, LCu/t;->q:Lsu/a;

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, LCu/t;->r:I

    :cond_6
    return-void

    :pswitch_0
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->e:Lcom/android/camera/ui/ModeLayoutManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ModeLayoutManager;->k(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lq6/y1;

    iget-object v0, p0, Lq6/y1;->f:Lq6/z1;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "VlogProPlayer"

    const-string v4, "release"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    iget-object v3, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1, v3}, Lcom/xiaomi/milab/shortvideo/XmsContext;->removeTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iput-object v2, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iput-object v2, v0, Lq6/z1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    :cond_7
    iput-object v2, p0, Lq6/y1;->f:Lq6/z1;

    :cond_8
    sget-object p0, LMu/a$a;->a:LMu/a;

    invoke-virtual {p0}, LMu/a;->d()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_2
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lq6/l1;

    iget-object v0, p0, Lq6/l1;->m:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pref_camera_download_hint_check_on_wifi_checked_key"

    invoke-static {v1, v0}, LF1/K2;->c(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq6/l1;->m:Lmiuix/appcompat/app/h;

    return-void

    :pswitch_3
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lii/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lhi/d;->a(ILii/c;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/C;

    invoke-interface {v0}, LQ6/C;->Fg()V

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/C;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_5
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;

    invoke-static {p0}, Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;->a(Lcom/miui/extravideoxmalgo/xaiomiAlogMedia/XiaomiAlgoEncoderAsync;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    invoke-virtual {p0}, Lcom/android/camera/module/SuperMoonModule;->tryRemoveCountDownMessage()V

    return-void

    :pswitch_7
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/CloneModule;

    invoke-static {p0}, Lcom/android/camera/module/CloneModule;->gc(Lcom/android/camera/module/CloneModule;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, LYm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RenderEngineV2::onSurfaceTextureUpdated"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LYm/e;->m:Lia/l;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lia/a;->m()V

    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, LYm/e;->h:LYm/a;

    iget v2, v1, LYm/a;->l:I

    iget v3, v1, LYm/a;->m:I

    iget v4, v1, LYm/a;->a:I

    add-int/2addr v4, v2

    iget v1, v1, LYm/a;->b:I

    add-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, LYm/e;->n:Lru/h;

    invoke-virtual {v1}, Lru/h;->h()I

    move-result v2

    iget v3, p0, LYm/e;->c:I

    const/16 v4, 0xb7

    if-eq v3, v4, :cond_b

    const/16 v4, 0xbe

    if-ne v3, v4, :cond_c

    :cond_b
    invoke-static {}, Lf2/a;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lf2/a;->f:Lf2/a;

    iget-boolean v3, v3, Lf2/a;->a:Z

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lru/h;->i()I

    move-result v2

    :cond_c
    iget-boolean v3, p0, LYm/e;->l:Z

    iget-object v4, p0, LYm/e;->x:Lj3/e;

    iget-object v1, v1, Lru/h;->v:LEu/a;

    iget-object v5, p0, LYm/e;->w:Lj3/g;

    if-eqz v3, :cond_d

    if-lez v2, :cond_d

    iget-object v3, v5, Lj3/g;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput v2, v5, Lj3/g;->c:I

    const/4 v2, 0x6

    iput v2, v5, Lj3/b;->a:I

    const/4 v2, 0x0

    iput-boolean v2, v5, Lj3/g;->d:Z

    move-object v2, v5

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LYm/e;->u()Lia/f;

    move-result-object v2

    iget-object v3, v1, LEu/a;->e:[F

    invoke-virtual {v3}, [F->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v4, v2, v3, v0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, LYm/e;->L()Lru/j;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {p0}, LYm/e;->u()Lia/f;

    move-result-object v5

    iget-object v1, v1, LEu/a;->e:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-virtual {v4, v5, v1, v0}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    :cond_e
    iget-object p0, p0, LYm/e;->m:Lia/l;

    invoke-interface {v3, p0, v4}, Lru/j;->o7(Lia/g;Lj3/b;)V

    invoke-interface {v3, v2}, Lru/j;->onSurfaceTextureUpdated(Lj3/b;)V

    :cond_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_9
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, LOj/d;

    iget-object v0, p0, LOj/d;->f:Landroid/media/ImageReader;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, LOj/d;->f:Landroid/media/ImageReader;

    return-void

    :pswitch_a
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, LIs/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "[WTP]changeTimbre: E"

    const-string v1, "MIMOJI_MimojiVideoEditorImpl"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LIs/a;->m()Z

    sget-object v0, LFs/y;->i:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->c([Ljava/lang/String;)V

    sget-object v0, LFs/y;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvr/z;->l([Ljava/lang/String;)V

    sget-object v0, LFs/y;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, LIs/a;->Oj(ILjava/lang/String;)V

    const-string p0, "[WTP]changeTimbre: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, LI4/u;

    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_12

    iget-object p0, p0, LI4/u;->I:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq p0, v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_12
    :goto_2
    return-void

    :pswitch_c
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, LHu/g;

    iget-object v0, p0, LHu/g;->a:LD8/m;

    iget-object v0, v0, LD8/m;->p:Lru/h;

    iget-object v0, v0, Lru/h;->M:LCu/w;

    iget-object v0, v0, LCu/w;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    return-void

    :pswitch_d
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, Lfv/B;

    iget-object p0, p0, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lyw/W;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lyw/W;->c()V

    :cond_14
    return-void

    :pswitch_e
    iget-object p0, p0, LCs/g0;->b:Ljava/lang/Object;

    check-cast p0, LCs/i0;

    iget-object v0, p0, LCs/i0;->f:LCs/s$a;

    if-eqz v0, :cond_15

    const/16 v1, 0xb

    iput v1, p0, LCs/i0;->j:I

    iget-object p0, v0, LCs/s$a;->a:LCs/s;

    invoke-virtual {p0}, LCs/s;->Tq()V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
