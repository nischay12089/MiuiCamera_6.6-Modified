.class public Lcom/xiaomi/milive/data/LiveVideoClip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
    }
.end annotation


# instance fields
.field private segmentDuration:I

.field private segmentIndex:I

.field private speed:F

.field private thumbPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->c(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)F

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->speed:F

    invoke-static {p1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->b(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->segmentIndex:I

    invoke-static {p1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->a(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->segmentDuration:I

    invoke-static {p1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->e(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->videoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->d(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->thumbPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayRotation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDuration()J
    .locals 2

    iget p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->segmentDuration:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public getNextPos()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->videoPath:Ljava/lang/String;

    return-object p0
.end method

.method public getSegmentIndex()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->segmentIndex:I

    return p0
.end method

.method public getSpeed()F
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->speed:F

    return p0
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public setSegmentDuration(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->segmentDuration:I

    return-void
.end method

.method public setSegmentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->segmentIndex:I

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->speed:F

    return-void
.end method

.method public setThumbPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->thumbPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip;->videoPath:Ljava/lang/String;

    return-void
.end method
