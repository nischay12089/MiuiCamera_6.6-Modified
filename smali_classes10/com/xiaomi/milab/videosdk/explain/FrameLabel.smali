.class public Lcom/xiaomi/milab/videosdk/explain/FrameLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field pts:J

.field tagscoreList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/milab/videosdk/explain/TagScore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xiaomi/milab/videosdk/explain/FrameLabel;->pts:J

    const-string p0, ""

    const-string p1, ":"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
