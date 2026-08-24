.class public final synthetic LC4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQe/f;LQe/b$b;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, LC4/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC4/n;->a:I

    iput-object p1, p0, LC4/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LC4/n;->b:Ljava/lang/Object;

    iget p0, p0, LC4/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ly5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/E4;

    const/16 v1, 0xe

    invoke-direct {v0, v2, v1}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const/16 p0, 0x80

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {v2}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->dr(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_2
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    check-cast v2, Lo5/M$f;

    iget-object p0, v2, Lo5/M$f;->a:Lo5/M;

    invoke-virtual {p0}, Lo5/M;->tr()V

    return-void

    :pswitch_4
    check-cast v2, Lmiuix/appcompat/internal/app/widget/o$d;

    iget-object p0, v2, Lmiuix/appcompat/internal/app/widget/o$d;->b:Lmiuix/appcompat/internal/app/widget/o;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->h:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->i:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/o;->C(Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    return-void

    :pswitch_5
    check-cast v2, Lj9/w1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;

    move-result-object p0

    iget-wide v0, v2, Lj9/O0;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/camera/mivi/mtk/OfflineSessionManager;->tryCloseOfflineSession(J)V

    return-void

    :pswitch_6
    check-cast v2, Lj5/f;

    iget-object p0, v2, Lj5/f;->j:Landroid/os/Handler;

    iget-object v0, v2, Lj5/f;->q:LC4/n;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, v2, Lj5/f;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v2, Lj5/f;->p:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :pswitch_7
    check-cast v2, Lcom/android/camera/module/video/SlowMotionModule;

    invoke-static {v2}, Lcom/android/camera/module/video/SlowMotionModule;->Zr(Lcom/android/camera/module/video/SlowMotionModule;)V

    return-void

    :pswitch_8
    check-cast v2, LW5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "unregisterReceiver"

    const-string v4, "HandleDetectorImpl"

    invoke-static {v4, v3, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, LW5/b;->i:LW5/g;

    iget-object p0, v2, LW5/b;->f:Lcom/android/camera/a;

    iget-boolean v0, v2, LW5/b;->e:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, LW5/b;->h:LW5/a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unregister mReceiver: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, v2, LW5/b;->e:Z

    iput-boolean v1, v2, LW5/b;->a:Z

    iput-boolean v1, v2, LW5/b;->b:Z

    :cond_1
    return-void

    :pswitch_9
    check-cast v2, LQe/f;

    new-instance p0, Lgf/a;

    invoke-direct {p0, v2}, Lgf/a;-><init>(LQe/f;)V

    invoke-static {p0}, LBf/f;->addPushReceiver(LBf/b;)LBf/f;

    return-void

    :pswitch_a
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v2, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V7()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LJe/c;->r2()V

    :cond_2
    invoke-static {}, Lk7/K;->p()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result p0

    sget-object v2, Lsi/r;->a:LPu/n;

    invoke-static {}, Lsi/j;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "init: mkdirs failed, path="

    const-string v5, ", parentIsFile="

    invoke-static {v4, v2, v5}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "CloudResDownload"

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    sget-object v2, Lyw/U;->a:LHw/c;

    invoke-static {v2}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object v2

    new-instance v3, Lsi/q;

    invoke-direct {v3, p0, v0}, Lsi/q;-><init>(ZLTu/e;)V

    const/4 v4, 0x3

    invoke-static {v2, v0, v0, v3, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsi/i;->b:Ljava/util/HashMap;

    const-string v3, "CloudFilterUtils"

    if-eqz p0, :cond_5

    const-string p0, "cloudfilter/cloud_filter_custom.json"

    goto :goto_2

    :cond_5
    const-string p0, "cloudfilter/cloud_filter_not_custom.json"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    goto :goto_6

    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/camera/cloudfilter/CloudFilterLocalParser;->parse(Ljava/lang/String;)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;

    move-result-object p0

    if-nez p0, :cond_7

    const-string v2, "null"

    goto :goto_8

    :cond_7
    const-string/jumbo v2, "success"

    :goto_8
    const-string v4, "initLocalFilter parse result: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lsi/a;

    invoke-direct {v6, p0, v4, v5, v3}, Lsi/a;-><init>(Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v2, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, LF1/V3;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, LF1/V3;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getFilterList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LF1/h;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, LF1/h;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lcom/xiaomi/camera/cloudfilter/entity/ModeCategory;->getModeType()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    move v3, v1

    goto :goto_a

    :pswitch_b
    const/16 v3, 0xe7

    goto :goto_a

    :pswitch_c
    const/16 v3, 0xbe

    goto :goto_a

    :pswitch_d
    const/16 v3, 0xe3

    goto :goto_a

    :pswitch_e
    const/16 v3, 0xa4

    goto :goto_a

    :pswitch_f
    const/16 v3, 0xa9

    goto :goto_a

    :pswitch_10
    const/16 v3, 0xb4

    goto :goto_a

    :pswitch_11
    const/16 v3, 0xa2

    goto :goto_a

    :pswitch_12
    const/16 v3, 0xe4

    goto :goto_a

    :pswitch_13
    const/16 v3, 0xab

    goto :goto_a

    :pswitch_14
    const/16 v3, 0xe1

    goto :goto_a

    :pswitch_15
    const/16 v3, 0xcd

    goto :goto_a

    :pswitch_16
    const/16 v3, 0xaf

    goto :goto_a

    :pswitch_17
    const/16 v3, 0xa7

    goto :goto_a

    :pswitch_18
    const/16 v3, 0xa3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_a
    sget-object p0, Lsi/r;->a:LPu/n;

    sget-object p0, Lyw/U;->a:LHw/c;

    invoke-static {p0}, Lyw/E;->a(LTu/h;)LEw/c;

    move-result-object p0

    sget-object v1, LHw/b;->c:LHw/b;

    new-instance v3, Lsi/o;

    invoke-direct {v3, v2, v0}, Lsi/o;-><init>(Ljava/util/HashMap;LTu/e;)V

    const/4 v4, 0x2

    invoke-static {p0, v1, v0, v3, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    :cond_b
    :goto_b
    sput-object v2, Lsi/i;->b:Ljava/util/HashMap;

    :cond_c
    return-void

    :pswitch_19
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/f;->a(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void

    :pswitch_1a
    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    sget-object v0, LSh/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, LM0/a;->c(Landroid/content/Context;)LM0/a;

    move-result-object p0

    const-class v0, Lcom/xiaomi/camera/data/repos/DataRepoInitializer;

    invoke-virtual {p0, v0}, LM0/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance p0, LDh/a;

    invoke-direct {p0, v2}, LDh/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LSh/c;->d(LSh/i;)V

    return-void

    :pswitch_1b
    check-cast v2, Lcom/android/camera/fragment/clone/b;

    invoke-static {v2}, Lcom/android/camera/fragment/clone/b;->Oq(Lcom/android/camera/fragment/clone/b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
