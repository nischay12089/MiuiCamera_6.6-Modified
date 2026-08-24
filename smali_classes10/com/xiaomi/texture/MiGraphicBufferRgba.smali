.class public final Lcom/xiaomi/texture/MiGraphicBufferRgba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/texture/MiGraphicBufferRgba;",
        "",
        "mSize",
        "Landroid/util/Size;",
        "<init>",
        "(Landroid/util/Size;)V",
        "TAG",
        "",
        "mHardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "bindTex",
        "",
        "tex",
        "",
        "release",
        "",
        "getHardwareBuffer",
        "render-engine_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mHardwareBuffer:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 6

    const-string v0, "mSize"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MiGraphicBufferRgba"

    iput-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const-wide/16 v3, 0x333

    const/4 v5, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->createBuffer(IIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const-string p0, " create : mHardwareBuffer with Size\uff1a "

    invoke-static {p0, p1}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bindTex(I)J
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    const/16 v0, 0xde1

    invoke-static {p0, p1, v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->bindTexId(Landroid/hardware/HardwareBuffer;II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-object p0
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "release:"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v0}, Lcom/xiaomi/texture/jni/JniGraphicBuffer;->release(Landroid/hardware/HardwareBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/texture/MiGraphicBufferRgba;->mHardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method
