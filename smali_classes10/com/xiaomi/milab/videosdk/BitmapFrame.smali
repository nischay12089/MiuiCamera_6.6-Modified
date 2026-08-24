.class public Lcom/xiaomi/milab/videosdk/BitmapFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EOF:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/xiaomi/milab/videosdk/BitmapFrame;->timestamp:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/BitmapFrame;->EOF:Z

    return-void
.end method
