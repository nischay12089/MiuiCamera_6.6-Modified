.class public Lcom/xiaomi/milab/videosdk/utils/ExifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;,
        Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifCreator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifUtil"

.field public static final TREAT_AS_THUMBNAIL_SIZE:I = 0x100000

.field static final sSupportExifCreator:Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifCreator<",
            "Lrf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$1;

    invoke-direct {v0}, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$1;-><init>()V

    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/ExifUtil;->sSupportExifCreator:Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exifOrientationToDegrees(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static exifOrientationToFlipDegree(I)Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    :pswitch_3
    const/16 v1, 0x5a

    goto :goto_1

    :goto_0
    :pswitch_4
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_5
    move v0, v1

    :pswitch_6
    const/16 v1, 0xb4

    :goto_1
    :pswitch_7
    new-instance v2, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;

    invoke-direct {v2, p0, v1, v0}, Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;-><init>(IIZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static getRotationDegrees(Lrf/b;)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Orientation"

    invoke-virtual {p0, v0, v1}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p0

    return p0
.end method

.method public static getRotationFlipDegrees(Lrf/b;)Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Orientation"

    invoke-virtual {p0, v0, v1}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/ExifUtil;->exifOrientationToFlipDegree(I)Lcom/xiaomi/milab/videosdk/utils/ExifUtil$ExifInfo;

    move-result-object p0

    return-object p0
.end method
