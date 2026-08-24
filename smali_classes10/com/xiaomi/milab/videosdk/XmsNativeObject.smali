.class public Lcom/xiaomi/milab/videosdk/XmsNativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativeObject:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    return-void
.end method


# virtual methods
.method public checkNull(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    const-string v0, "%s is null when %s"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;

    iget-wide v1, p1, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    iget-wide p0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getNativeObject()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0
.end method

.method public isNULL()Z
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public logThisMethod(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    const-string v0, "%s - %s"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public objectHashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public printStackTraceInfo()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x3

    aget-object v0, p0, v0

    const/4 v1, 0x4

    aget-object p0, p0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "debug__"

    const-string v1, "Current Call: class name %s method name %s   Previous Call: class name %s method name %s  "

    invoke-static {v0, v1, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public releaseInner()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    const-string v2, "release %s"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    return-void
.end method

.method public sdkIdentity()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->objectHashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s@%x--%x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setNativeObject(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->mNativeObject:J

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsNativeObject;->sdkIdentity()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, ""

    const-string p2, "create %s"

    invoke-static {p1, p2, p0}, Lcom/xiaomi/milab/videosdk/utils/XmsLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
