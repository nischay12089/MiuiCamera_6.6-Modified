.class public Lcom/xiaomi/milab/shortvideo/XmsTrack;
.super Lcom/xiaomi/milab/shortvideo/XmsNativeObject;
.source "SourceFile"


# instance fields
.field protected audioTransitionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/shortvideo/XmsAudioTransition;",
            ">;"
        }
    .end annotation
.end field

.field protected clipHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/shortvideo/XmsClip;",
            ">;"
        }
    .end annotation
.end field

.field protected videoTransitionHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/milab/shortvideo/XmsVideoTransition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    return-void
.end method

.method private native nativeGetClipStartPos(JI)J
.end method

.method private native nativeGetDuration(J)J
.end method

.method private native nativeGetLength(J)J
.end method

.method private native nativeGetTrackIndex(J)I
.end method

.method private native nativeSetDuration(JJ)V
.end method


# virtual methods
.method public clearMap()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTrack;->clipHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/xiaomi/milab/shortvideo/XmsTrack;->videoTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lcom/xiaomi/milab/shortvideo/XmsTrack;->audioTransitionHashMap:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getClipStartPos(I)J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->nativeGetClipStartPos(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->nativeGetDuration(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->nativeGetLength(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTrackIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->nativeGetTrackIndex(J)I

    move-result p0

    return p0
.end method

.method public setDurtion(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->isNULL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/milab/shortvideo/XmsNativeObject;->mNativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/xiaomi/milab/shortvideo/XmsTrack;->nativeSetDuration(JJ)V

    return-void
.end method
