.class public Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milive/data/LiveVideoClip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private segmentDuration:I

.field private segmentIndex:I

.field private speed:F

.field private thumbPath:Ljava/lang/String;

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->segmentDuration:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->segmentIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->speed:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->videoPath:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/milive/data/LiveVideoClip;
    .locals 1

    new-instance v0, Lcom/xiaomi/milive/data/LiveVideoClip;

    invoke-direct {v0, p0}, Lcom/xiaomi/milive/data/LiveVideoClip;-><init>(Lcom/xiaomi/milive/data/LiveVideoClip$Builder;)V

    return-object v0
.end method

.method public setSegmentDuration(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->segmentDuration:I

    return-object p0
.end method

.method public setSegmentIndex(I)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->segmentIndex:I

    return-object p0
.end method

.method public setSpeed(F)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->speed:F

    return-object p0
.end method

.method public setThumbPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->thumbPath:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoPath(Ljava/lang/String;)Lcom/xiaomi/milive/data/LiveVideoClip$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milive/data/LiveVideoClip$Builder;->videoPath:Ljava/lang/String;

    return-object p0
.end method
