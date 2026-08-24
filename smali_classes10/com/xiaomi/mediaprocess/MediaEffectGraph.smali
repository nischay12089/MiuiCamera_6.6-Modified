.class public Lcom/xiaomi/mediaprocess/MediaEffectGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaEffectGraph"

    const-string v1, " "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a:J

    return-void
.end method

.method private static native AddAudioTrackJni(Ljava/lang/String;Z)J
.end method

.method private static native AddEffectJni(JJ)Z
.end method

.method private static native AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private static native AddTransitionEffectJni(JJJ)Z
.end method

.method private static native AddVideoBackGroudJni(Ljava/lang/String;)Z
.end method

.method private static native AddVideoSourceJni(Ljava/lang/String;)J
.end method

.method private static native ConstructMediaEffectGraphJni()J
.end method

.method private static native DestructMediaEffectGraphJni()V
.end method

.method private static native RemoveAudioTrackJni(J)Z
.end method

.method private static native RemoveEffectJni(JJ)Z
.end method

.method private static native RemoveTransitionEffectJni(JJJ)Z
.end method

.method private static native RemoveVideoBackGroudJni()Z
.end method

.method private static native RemoveVideoSourceJni(J)Z
.end method

.method private static native SetAudioMuteJni(Z)V
.end method

.method private static native SetCurrentSourceJni(J)V
.end method

.method private static native SetParamsForVideoSourceJni(J[Ljava/lang/String;)Z
.end method

.method private static native SwapVideoSourceJni(JJ)Z
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddSourceAndEffectByTemplateJni([Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()V
    .locals 2

    const-string v0, "SetAudioMute: true"

    const-string v1, "MediaEffectGraph"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->SetAudioMuteJni(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add video source: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " play loop: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEffectGraph"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GraphLine is null, failed add audio source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->AddAudioTrackJni(Ljava/lang/String;Z)J

    move-result-wide v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "add audio source: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->ConstructMediaEffectGraphJni()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a:J

    const-string p0, "MediaEffectGraph"

    const-string v0, "Construct: "

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "MediaEffectGraph"

    const-string v1, "Destruct"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->a:J

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraphJni()V

    return-void
.end method
