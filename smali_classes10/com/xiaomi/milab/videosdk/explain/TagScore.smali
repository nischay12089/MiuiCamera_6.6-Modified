.class public Lcom/xiaomi/milab/videosdk/explain/TagScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field tag:I

.field tagscore:F


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/explain/TagScore;->tag:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/milab/videosdk/explain/TagScore;->tagscore:F

    const-string v0, ""

    const-string v1, ":"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/xiaomi/milab/videosdk/explain/TagScore;->tag:I

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/explain/TagScore;->tagscore:F

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
