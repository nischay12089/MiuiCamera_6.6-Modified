.class public final synthetic LSz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSz/i;->a:I

    iput-object p2, p0, LSz/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LSz/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LSz/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LSz/i;->d:Ljava/lang/Object;

    iget-object v2, v0, LSz/i;->c:Ljava/lang/Object;

    iget-object v3, v0, LSz/i;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    iget v0, v0, LSz/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lq6/y1;

    iget-object v0, v3, Lq6/y1;->f:Lq6/z1;

    check-cast v2, Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    iput-object v2, v0, Lq6/z1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/shortvideo/XmsContext;->createTimeline()Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    move-result-object v5

    iput-object v5, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget v6, v2, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/shortvideo/XmsTextureView;->height:I

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setProfile(IID)V

    iget-object v2, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setAutoForceSync()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v2

    iget-object v5, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v0, v0, Lq6/z1;->b:Lcom/xiaomi/milab/shortvideo/XmsTextureView;

    const/16 v6, 0x1e

    invoke-virtual {v2, v5, v0, v6}, Lcom/xiaomi/milab/shortvideo/XmsContext;->attachTexture(Lcom/xiaomi/milab/shortvideo/XmsTimeline;Lcom/xiaomi/milab/shortvideo/XmsTextureView;I)V

    iget-object v0, v3, Lq6/y1;->f:Lq6/z1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    check-cast v1, Lzs/f;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/shortvideo/interfaces/PlayCallback;)V

    iget-object v0, v3, Lq6/y1;->h:Lzs/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lzs/y;->d()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs/y$b;

    iget-object v2, v2, Lzs/y$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lq6/y1;->f:Lq6/z1;

    iget-object v2, v3, Lq6/y1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v2, v0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iput-object v1, v0, Lq6/z1;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v1

    iput-object v1, v0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    iget-object v1, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v1

    iput-object v1, v0, Lq6/z1;->d:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    new-instance v2, LF1/S;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/shortvideo/interfaces/TimelineCallback;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v5, v0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "VlogProPlayer"

    if-ge v2, v5, :cond_2

    iget-object v5, v0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v9, "appendVideoClip index: "

    const-string v10, ", clipPath: "

    invoke-static {v2, v9, v10, v5}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v6, v5}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    :cond_1
    add-int/2addr v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_4

    iget-object v2, v0, Lq6/z1;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_2
    if-lez v2, :cond_4

    iget-object v5, v0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v5, v5, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzs/n;

    iget-object v5, v5, Lzs/n;->d:Ljava/util/ArrayList;

    move v9, v1

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    iget-object v11, v0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    add-int/lit8 v12, v2, -0x1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzs/n$a;

    iget-object v15, v10, Lzs/n$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzs/n$a;

    iget-object v10, v10, Lzs/n$a;->c:Ljava/lang/String;

    const-wide/16 v13, 0x1f4

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoTransition;

    add-int/2addr v9, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lq6/z1;->d:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->removeAllAudioEffect()V

    iget-object v2, v0, Lq6/z1;->d:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v4, v0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v4, v4, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->g:Ljava/lang/String;

    invoke-virtual {v2, v4, v7, v8}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v2

    iget-object v0, v0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-wide v4, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v7, v8, v4, v5}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->setInAndOut(JJ)V

    iget-object v0, v3, Lq6/y1;->f:Lq6/z1;

    iget-object v2, v3, Lq6/y1;->h:Lzs/y;

    iget v2, v2, Lzs/y;->f:I

    iget-object v3, v0, Lq6/z1;->g:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, v3, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lq6/z1;->c:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v4, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v4

    long-to-int v2, v4

    add-int/2addr v2, v3

    const-string v3, "prepareSeekTimeline startPos: "

    invoke-static {v2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    iget-object v0, v0, Lq6/z1;->a:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;I)V

    return-void

    :pswitch_0
    check-cast v3, Lac/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LVc/E;->a:I

    iget-object v0, v3, Lac/l;->b:LYb/B$b;

    iget-object v0, v0, LYb/B$b;->a:LYb/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LYb/B;->q:LZb/a;

    check-cast v2, LYb/J;

    check-cast v1, Lbc/h;

    invoke-interface {v0, v2, v1}, LZb/a;->L(LYb/J;Lbc/h;)V

    return-void

    :pswitch_1
    check-cast v3, LSz/g$b$a;

    iget-object v0, v3, LSz/g$b$a;->b:LSz/g$b;

    check-cast v2, LSz/d;

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {v2, v0, v1}, LSz/d;->a(LSz/b;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
