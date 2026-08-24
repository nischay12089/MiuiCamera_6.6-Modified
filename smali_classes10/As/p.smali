.class public final synthetic LAs/p;
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

    iput p1, p0, LAs/p;->a:I

    iput-object p2, p0, LAs/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LAs/p;->c:Ljava/lang/Object;

    iput-object p4, p0, LAs/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v4, 0x3

    const/4 v6, 0x0

    iget-object v7, v0, LAs/p;->d:Ljava/lang/Object;

    iget-object v8, v0, LAs/p;->c:Ljava/lang/Object;

    iget-object v9, v0, LAs/p;->b:Ljava/lang/Object;

    iget v0, v0, LAs/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    check-cast v8, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v8, v7}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->b(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v9, LAs/E;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v10, v0, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    iget-object v11, v9, LAs/E;->a:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v12, v9, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v12, :cond_17

    invoke-virtual {v12, v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v12

    if-eqz v12, :cond_17

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v0, v9, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0, v6}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v0

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stopPreview()V

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->removeAllEffect()V

    iget-object v12, v9, LAs/E;->R:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v12}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v12

    iget-object v13, v9, LAs/E;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v13}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->removeAllClips()V

    iget-object v13, v9, LAs/E;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v10, v13}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeVideoTrack(Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result v13

    sget v14, Li3/b;->o:I

    const v14, 0xffff

    and-int/2addr v14, v13

    check-cast v8, Lcom/android/camera/a;

    const-string v15, ""

    const/16 v16, 0x0

    if-lez v14, :cond_7

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v1

    array-length v1, v1

    if-lt v14, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v1

    if-eqz v1, :cond_2

    and-int/lit16 v1, v13, 0xff

    sget-object v13, Lvi/m0;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/d;

    goto :goto_0

    :cond_2
    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object v1

    aget-object v1, v1, v14

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lo3/d;->c:[Ljava/lang/String;

    aget-object v1, v1, v6

    goto :goto_1

    :cond_3
    move-object v1, v15

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "getCameraLutPath: empty"

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string v13, "onCamera filter change: "

    invoke-static {v13, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "raw"

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v14, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v13, "resources"

    invoke-static {v2, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v13, v2, LFf/d;

    if-eqz v13, :cond_5

    check-cast v2, LFf/d;

    iget-object v2, v2, LFf/d;->a:Landroid/content/res/Resources;

    :cond_5
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v13

    :try_start_0
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    move-result v14

    invoke-static {v2}, LFf/a;->a(Landroid/content/res/Resources;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v13}, Lcom/miui/camerainfra/rl/xx/ResourceLoader;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    move-object v3, v13

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3, v14, v1}, LJf/a;->d(Ljava/io/InputStream;ILjava/lang/String;)Ljava/io/File;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/j;->Z()I

    move-result v1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->r2()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    invoke-virtual {v2}, Lv2/k0;->E()Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/xiaomi/utils/OpenGl3dUtils;->b(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    :cond_8
    const-string v1, "movit.filter.sdk.lut"

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_9
    check-cast v7, Lcom/xiaomi/milive/data/EffectItem;

    if-nez v7, :cond_a

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getType()I

    move-result v2

    if-ne v2, v4, :cond_11

    const-string v1, "movit.filter.kaleidoscope"

    invoke-virtual {v0, v1, v15}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LAs/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_1
    const-string v3, "6"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x5

    goto :goto_5

    :pswitch_2
    const-string v3, "5"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x4

    goto :goto_5

    :pswitch_3
    const-string v3, "4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    move v2, v4

    goto :goto_5

    :pswitch_4
    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v2, 0x2

    goto :goto_5

    :pswitch_5
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_6
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move v2, v6

    :goto_5
    packed-switch v2, :pswitch_data_2

    move v1, v6

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x6

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_9
    const/4 v1, 0x2

    goto :goto_6

    :pswitch_a
    move v1, v4

    goto :goto_6

    :pswitch_b
    const/4 v1, 0x4

    goto :goto_6

    :pswitch_c
    const/4 v1, 0x5

    :goto_6
    const-string v2, "kaleidoscope.mode"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getLut()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_13
    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getBackground()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getFilter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getBgParam()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;

    :cond_14
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v0

    iput-object v0, v9, LAs/E;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v1

    iget-object v13, v9, LAs/E;->U:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    const-wide/16 v15, 0x0

    const-wide/32 v17, 0xea60

    invoke-virtual/range {v13 .. v18}, Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsVideoClip;

    move-result-object v2

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getBgLayout()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_2
    const-string v3, "utf-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "movit.filter.sticker_anim"

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoFilter;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onEffectChanged:error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    :goto_7
    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setMute()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsVideoClip;->setLoop(Z)V

    const-string v0, "movit.transition.blending"

    invoke-virtual {v7}, Lcom/xiaomi/milive/data/EffectItem;->getMixMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v1, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixVideoTrack(IILjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsVideoMixer;

    :cond_16
    invoke-virtual {v10}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->startPreview()V

    goto :goto_9

    :cond_17
    :goto_8
    const-string v0, "onEffectChanged:skip"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
