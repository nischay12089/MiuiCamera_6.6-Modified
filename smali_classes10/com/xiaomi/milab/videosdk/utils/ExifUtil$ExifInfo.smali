.class public Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/milab/videosdk/utils/ExifUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifInfo"
.end annotation


# instance fields
.field public final exifOrientation:I

.field public final flip:Z

.field public final rotation:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;->exifOrientation:I

    iput p2, p0, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;->rotation:I

    iput-boolean p3, p0, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;->flip:Z

    return-void
.end method
