.class public Lcom/xiaomi/mediaprocess/EffectMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;


# direct methods
.method public constructor <init>(Lcom/xiaomi/mediaprocess/MediaEffectGraph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    return-void
.end method

.method private static native ConstructMediaPlayerJni(J)Z
.end method

.method private static native DestructMediaPlayerJni()V
.end method

.method private static native FlushEffectGraphJni(J)V
.end method

.method private static native GetCurrentPlayingPositionJni()J
.end method

.method private static native GetPreViewStatusJni()I
.end method

.method private static native GetStreamDurationJni(Z)J
.end method

.method private static native PausePreViewJni()V
.end method

.method private static native ResumePreViewJni()Z
.end method

.method private static native SeekToJni(JI)Z
.end method

.method private static native SetGraphLoopJni(Z)V
.end method

.method private static native SetGravityJni(III)V
.end method

.method private static native SetPlayLoopJni(Z)V
.end method

.method private static native SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
.end method

.method private static native SetRenderResolutionJni(II)V
.end method

.method private static native SetViewSurfaceJni(Landroid/view/Surface;)V
.end method

.method private static native StartPreViewJni()V
.end method

.method private static native StartPreViewSourceidJni(J)V
.end method

.method private static native StopPreViewJni()V
.end method

.method public static b()V
    .locals 2

    const-string v0, "EffectMediaPlayer"

    const-string v1, "desctruct EffectPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->DestructMediaPlayerJni()V

    return-void
.end method

.method public static c()V
    .locals 2

    const-string v0, "EffectMediaPlayer"

    const-string v1, "pause preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->PausePreViewJni()V

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ResumePreViewJni()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resume preview "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGraphLoopJni(Z)V

    return-void
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayLoopJni(Z)V

    return-void
.end method

.method public static g(Lcom/xiaomi/mediaprocess/EffectNotifier;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SetPlayerNotify "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectMediaPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetPlayerNotifyJni(Lcom/xiaomi/mediaprocess/EffectNotifier;)V

    return-void
.end method

.method public static h(Landroid/view/Surface;)V
    .locals 2

    const-string v0, "EffectMediaPlayer"

    const-string v1, "set view surface "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetViewSurfaceJni(Landroid/view/Surface;)V

    return-void
.end method

.method public static i()V
    .locals 2

    const-string v0, "EffectMediaPlayer"

    const-string v1, "start preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StartPreViewJni()V

    return-void
.end method

.method public static j()V
    .locals 2

    const-string v0, "EffectMediaPlayer"

    const-string v1, "stop preview "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->StopPreViewJni()V

    return-void
.end method

.method public static k()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, LE0/e;->c(I)I

    move-result v0

    const/16 v1, 0x780

    const/16 v2, 0x438

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->SetGravityJni(III)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->a:Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    const-string v0, "EffectMediaPlayer"

    if-nez p0, :cond_0

    const-string p0, "effect graph is null, failed!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a:J

    invoke-static {v1, v2}, Lcom/xiaomi/mediaprocess/EffectMediaPlayer;->ConstructMediaPlayerJni(J)Z

    const-string p0, "construct EffectPlayer"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
