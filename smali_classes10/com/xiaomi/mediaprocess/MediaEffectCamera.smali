.class public Lcom/xiaomi/mediaprocess/MediaEffectCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MediaEffectCamera"

    const-string v1, "construct MediaEffectCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    return-void
.end method

.method private static native CancelRecordingJni(J)V
.end method

.method private static native ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)J
.end method

.method private static native DestructMediaEffectCameraJni(J)V
.end method

.method private static native GetRecordingStatusJni(J)I
.end method

.method private static native NeedProcessTextureJni(JJ)V
.end method

.method private static native PauseRecordingJni(J)V
.end method

.method private static native PushExtraYAndUVFrameJni(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIJ)V
.end method

.method private static native ResumeRecordingJni(J)V
.end method

.method private static native SetOrientationJni(JI)V
.end method

.method private static native StartRecordingJni(JILjava/lang/String;Ljava/lang/String;J)V
.end method

.method private static native StopRecordingJni(J)V
.end method

.method private static native VersionJni()Ljava/lang/String;
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->VersionJni()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lq6/Y0;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0x780

    const/16 v2, 0x438

    const/high16 v3, 0xe00000

    const/16 v4, 0x1e

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->ConstructMediaEffectCameraJni(Ljavax/microedition/khronos/egl/EGLContext;IIIILcom/xiaomi/mediaprocess/EffectCameraNotifier;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "construct MediaFilterCamera: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    const-string p0, "MediaEffectCamera"

    invoke-static {v0, v1, p0, p1}, LBa/i;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destruct MediaEffectCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    const-string v3, "MediaEffectCamera"

    invoke-static {v1, v2, v3, v0}, LBa/i;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->DestructMediaEffectCameraJni(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    return-void
.end method

.method public final c(J)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NeedProcessTexture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    const-string v3, "MediaEffectCamera"

    invoke-static {v1, v2, v3, v0}, LBa/i;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->NeedProcessTextureJni(JJ)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    const-string v0, "SetOrientation MediaFilterCamera: "

    const-string v1, "MediaEffectCamera"

    invoke-static {p1, v0, v1}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1, p1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->SetOrientationJni(JI)V

    return-void
.end method

.method public final e(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start MediaFilterCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaEffectCamera"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    move v4, p1

    move-wide v7, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->StartRecordingJni(JILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stop MediaFilterCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    const-string v3, "MediaEffectCamera"

    invoke-static {v1, v2, v3, v0}, LBa/i;->c(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->a:J

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffectCamera;->StopRecordingJni(J)V

    return-void
.end method
