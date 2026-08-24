.class public final Lcom/xiaomi/camera/core/LivePhotoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0017\u001a\u00020\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000b\"\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/camera/core/LivePhotoData;",
        "",
        "isLiveShotTask",
        "",
        "isPictureFilled",
        "videoPath",
        "",
        "coverFrameTimestamp",
        "",
        "<init>",
        "(ZZLjava/lang/String;J)V",
        "()Z",
        "setLiveShotTask",
        "(Z)V",
        "setPictureFilled",
        "getVideoPath",
        "()Ljava/lang/String;",
        "setVideoPath",
        "(Ljava/lang/String;)V",
        "getCoverFrameTimestamp",
        "()J",
        "setCoverFrameTimestamp",
        "(J)V",
        "isVideoEmpty",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "common_release"
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
.field private coverFrameTimestamp:J

.field private isLiveShotTask:Z

.field private isPictureFilled:Z

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/LivePhotoData;-><init>(ZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    .line 4
    iput-boolean p2, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    .line 5
    iput-object p3, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const-wide/16 p4, 0x0

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/core/LivePhotoData;-><init>(ZZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xiaomi/camera/core/LivePhotoData;ZZLjava/lang/String;JILjava/lang/Object;)Lcom/xiaomi/camera/core/LivePhotoData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    :cond_3
    move-wide p6, p4

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/xiaomi/camera/core/LivePhotoData;->copy(ZZLjava/lang/String;J)Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    return-wide v0
.end method

.method public final copy(ZZLjava/lang/String;J)Lcom/xiaomi/camera/core/LivePhotoData;
    .locals 0

    new-instance p0, Lcom/xiaomi/camera/core/LivePhotoData;

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/camera/core/LivePhotoData;-><init>(ZZLjava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xiaomi/camera/core/LivePhotoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/core/LivePhotoData;

    iget-boolean v1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    iget-boolean v3, p1, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    iget-wide p0, p1, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoverFrameTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    return-wide v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    invoke-static {v0, v1, v2}, LF1/y3;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isLiveShotTask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    return p0
.end method

.method public final isPictureFilled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    return p0
.end method

.method public final isVideoEmpty()Z
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "empty"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setCoverFrameTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    return-void
.end method

.method public final setLiveShotTask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    return-void
.end method

.method public final setPictureFilled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isLiveShotTask:Z

    iget-boolean v1, p0, Lcom/xiaomi/camera/core/LivePhotoData;->isPictureFilled:Z

    iget-object v2, p0, Lcom/xiaomi/camera/core/LivePhotoData;->videoPath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/xiaomi/camera/core/LivePhotoData;->coverFrameTimestamp:J

    const-string p0, "LivePhotoData(isLiveShotTask="

    const-string v5, ", isPictureFilled="

    const-string v6, ", videoPath="

    invoke-static {p0, v5, v0, v1, v6}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverFrameTimestamp="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
