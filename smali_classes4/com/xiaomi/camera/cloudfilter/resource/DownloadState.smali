.class public Lcom/xiaomi/camera/cloudfilter/resource/DownloadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/cloudfilter/resource/DownloadState$StateDownload;
    }
.end annotation


# static fields
.field public static final STATE_ACTIVE_NETWORK_METERED_ALLOWED:I = 0x18

.field public static final STATE_CTA_ALLOWED:I = 0x19

.field public static final STATE_DOWNLOADING:I = 0x13

.field public static final STATE_DOWNLOAD_FAILED:I = 0x15

.field public static final STATE_DOWNLOAD_START:I = 0x12

.field public static final STATE_DOWNLOAD_SUCCESS:I = 0x0

.field public static final STATE_ERROR_ACTIVE_NETWORK_METERED:I = 0x16

.field public static final STATE_ERROR_CTA_NOT_ALLOWED:I = 0x17

.field public static final STATE_EXIST:I = 0x11

.field public static final STATE_NEED_DOWNLOAD:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
