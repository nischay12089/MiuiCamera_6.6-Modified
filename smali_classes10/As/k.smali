.class public final synthetic LAs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAs/m;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LAs/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/k;->a:LAs/m;

    iput-boolean p2, p0, LAs/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LAs/k;->a:LAs/m;

    iget-object v1, v0, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, LAs/m;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, LAs/k;->b:Z

    iput-boolean p0, v0, LAs/m;->v:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, v0, LAs/m;->a:Ljava/lang/String;

    const-string v4, "setMuteVideo: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v3, LAs/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LAs/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    iget-object v0, v0, LAs/m;->q:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->getAudioClip(I)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/shortvideo/XmsAudioClip;->appendEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;

    move-result-object v0

    const-string v1, "volume.percent"

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/milab/shortvideo/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_4
    :goto_0
    return-void
.end method
