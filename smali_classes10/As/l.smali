.class public final synthetic LAs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAs/l;->a:I

    iput-object p1, p0, LAs/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LAs/l;->b:Ljava/lang/Object;

    iget p0, p0, LAs/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lqs/f;

    iget-object p0, v2, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v3, p0, Lqs/h;->a:Ljava/lang/String;

    const-string v4, "release"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lqs/h;->b:Lqs/e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lqs/e;->c()V

    iput-object v0, p0, Lqs/h;->b:Lqs/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v3, p0, Lqs/h;->e:Lcom/android/camera/a;

    iget-object v3, v3, Lcom/android/camera/a;->C0:LD8/m;

    new-instance v4, LC4/d;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, LC4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LD8/m;->s(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lqs/h;->e(I)V

    iput-object v0, p0, Lqs/h;->e:Lcom/android/camera/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->unloadLibs(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1
    :goto_2
    return-void

    :pswitch_0
    check-cast v2, Lg4/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg4/h;->i:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-boolean v0, Lg4/h;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lg4/h;->n:Lg4/h$b;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v1, Lg4/h;->f:Z

    :cond_2
    return-void

    :pswitch_1
    check-cast v2, Lcom/xiaomi/xms/base/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ConnectionInfo"

    const-string v1, "deathRecipient binderDied"

    invoke-static {p0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, -0x6a

    const-string v1, "XMS Service binder is died."

    invoke-virtual {v2, p0, v1, v0}, Lcom/xiaomi/xms/base/b;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/xiaomi/mimoji/common/module/MimojiModule;

    invoke-static {v2}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->gd(Lcom/xiaomi/mimoji/common/module/MimojiModule;)V

    return-void

    :pswitch_3
    sget p0, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->d0:I

    check-cast v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VVWorkspaceActivity"

    const-string v0, "mDeleteDialog onClick positive"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_vlog"

    iput-object v0, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance v0, Lgq/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lgq/h;->b:Lgq/f;

    iget-object v0, v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->X:Lcom/xiaomi/microfilm/vlog/vv/G;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/G;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "value_vv_click_workspace_delete_confirm"

    invoke-virtual {p0, v0, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    iget-object p0, v2, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->X:Lcom/xiaomi/microfilm/vlog/vv/G;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/vlog/vv/G;->v()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/xiaomi/microfilm/vlog/vv/G;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/microfilm/vlog/vv/G;->f:Ljava/util/ArrayList;

    if-ge v4, v6, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/I;

    iget-boolean v6, v5, Lcom/xiaomi/microfilm/vlog/vv/I;->j:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/xiaomi/microfilm/vlog/vv/I;->c()V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/microfilm/vlog/vv/J;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->xq()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, v1}, Lcom/xiaomi/microfilm/vlog/vv/VVWorkspaceActivity;->oq(Z)V

    :cond_5
    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-static {v2}, Lcom/xiaomi/idm/api/IDMBase;->b(Lcom/xiaomi/idm/task/SendBlockTask;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;->a(Lcom/xiaomi/camera/mivi/qcom/ICameraImageReceiver;)V

    return-void

    :pswitch_6
    check-cast v2, LTs/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lut/a;->h:Lut/a;

    invoke-virtual {p0, v2}, Lut/a;->a(LUs/d;)V

    return-void

    :pswitch_7
    check-cast v2, LRt/e;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v2, LRt/e;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_6
    return-void

    :pswitch_8
    check-cast v2, LO7/a;

    invoke-virtual {v2}, LO7/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, LLs/f;

    iget-object p0, v2, LLs/f;->p:LMt/c;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, LMt/c;->b()V

    iget-object v1, p0, LMt/c;->e:Lvi/h0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lvi/h0;->b()V

    iput-object v0, p0, LMt/c;->e:Lvi/h0;

    :cond_7
    iget-object v1, p0, LMt/c;->a:Lti/c;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lui/b;->c()V

    iput-object v0, p0, LMt/c;->a:Lti/c;

    :cond_8
    iget-object v1, p0, LMt/c;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/faceunity/pta_helper/gles/core/Program;->release()V

    iput-object v0, p0, LMt/c;->b:Lcom/faceunity/pta_helper/gles/ProgramTexture2d;

    :cond_9
    iput-object v0, v2, LLs/f;->p:LMt/c;

    :cond_a
    return-void

    :pswitch_a
    sget-object p0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v2, Lcom/android/camera/Camera;

    iget-object p0, v2, Lcom/android/camera/a;->z0:Landroid/view/SurfaceView;

    if-nez p0, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, v2, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v3, "removeBackgroundSurfaceView"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v0, v2, Lcom/android/camera/a;->z0:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_b
    check-cast v2, LDs/k;

    iget-object p0, v2, LDs/k;->g:LDs/m$a;

    if-eqz p0, :cond_d

    iget-object v0, v2, LDs/k;->d:LAs/E;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;

    iget-object p0, p0, Lcom/xiaomi/milive/mode/MiLiveMasterModule$a;->a:Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->pf(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->Vg(Lcom/xiaomi/milive/mode/MiLiveMasterModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    :cond_d
    return-void

    :pswitch_c
    check-cast v2, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {v2}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Nr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V

    return-void

    :pswitch_d
    check-cast v2, LAs/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    iget-object v0, v2, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->removeAudioTrack(Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;)V

    iget-object v0, v2, LAs/m;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v3

    iput-object v3, v2, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v4, v2, LAs/m;->j:Ljava/lang/String;

    iget-wide v5, v2, LAs/m;->k:J

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendAudioClip(Ljava/lang/String;JJ)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    const-string v3, "audio.volume"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v0

    iget-boolean v3, v2, LAs/m;->v:Z

    const-string v4, "volume.percent"

    if-eqz v3, :cond_e

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    goto :goto_5

    :cond_e
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5, v6}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :goto_5
    iget-object v0, v2, LAs/m;->r:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v2, v2, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v2}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/shortvideo/XmsAudioMixer;

    :cond_f
    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/xiaomi/milab/shortvideo/XmsContext;->seekTimeline(Lcom/xiaomi/milab/shortvideo/XmsTimeline;JI)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->reconnect()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
