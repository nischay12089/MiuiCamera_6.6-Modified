.class public final Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;",
        "",
        "downloadSize",
        "",
        "totalSize",
        "isChunked",
        "",
        "<init>",
        "(JJZ)V",
        "getDownloadSize",
        "()J",
        "setDownloadSize",
        "(J)V",
        "getTotalSize",
        "setTotalSize",
        "()Z",
        "setChunked",
        "(Z)V",
        "totalSizeStr",
        "",
        "downloadSizeStr",
        "percent",
        "",
        "percentStr",
        "app_cnRelease"
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
.field private downloadSize:J

.field private isChunked:Z

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->downloadSize:J

    .line 4
    iput-wide p3, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->totalSize:J

    .line 5
    iput-boolean p5, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->isChunked:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final downloadSizeStr()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->downloadSize:J

    invoke-static {v0, v1}, LD5/i;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDownloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->downloadSize:J

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->totalSize:J

    return-wide v0
.end method

.method public final isChunked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->isChunked:Z

    return p0
.end method

.method public final percent()D
    .locals 6

    iget-boolean v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->isChunked:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->downloadSize:J

    iget-wide v2, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->totalSize:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/math/BigDecimal;

    long-to-double v0, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/math/BigDecimal;

    long-to-double v1, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Chunked can not get percent!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final percentStr()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->percent()D

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setChunked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->isChunked:Z

    return-void
.end method

.method public final setDownloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->downloadSize:J

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->totalSize:J

    return-void
.end method

.method public final totalSizeStr()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/fragment/watermark/wmSettingV2/signature/keyboard/download/Progress;->totalSize:J

    invoke-static {v0, v1}, LD5/i;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
