.class public final Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;,
        Lk7/d$b;
    }
.end annotation


# static fields
.field public static final a:D

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Long;

.field public static final e:Ljava/lang/Long;

.field public static final f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Long;

.field public static h:LNv/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ExifToolBuild"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lk7/d;->a:D

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lk7/d;->b:Ljava/lang/Long;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lk7/d;->c:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lk7/d;->d:Ljava/lang/Long;

    sput-object v0, Lk7/d;->e:Ljava/lang/Long;

    sput-object v0, Lk7/d;->f:Ljava/lang/Long;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lk7/d;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    sput-object v0, Lk7/d;->h:LNv/j;

    return-void
.end method

.method public static a(Lrf/b;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ExifToolBuild"

    const-string v1, "appendIso"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, LMt/b;->C(I)I

    move-result p1

    const-string v0, "ISOSpeedRatings"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotographicSensitivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lrf/b;Ljava/lang/Long;J)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SENSOR_EXPOSURE_TIME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifToolBuild"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const-string v3, "ExposureTime"

    const-wide/16 v4, 0x3e8

    if-lez v0, :cond_1

    long-to-double p1, p2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v6

    cmpg-double p3, p1, v1

    if-gez p3, :cond_0

    mul-double/2addr p1, v6

    double-to-long p1, p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    mul-long/2addr p1, v4

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/1000"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v6, 0xee6b2800L

    cmp-long p2, p2, v6

    const-string p3, "/"

    sget-object v0, Lk7/d;->b:Ljava/lang/Long;

    if-gtz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    sget-object p2, Lk7/d;->c:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    sget-wide v3, Lk7/d;->a:D

    div-double/2addr p1, v3

    sget-object p3, Lk7/d;->d:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    div-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShutterSpeedValue"

    invoke-virtual {p0, p2, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static c(Lrf/b;[B)V
    .locals 5

    const-string v0, "ExifToolBuild"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "appendIccData: icc is null"

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lrf/b;->h:Luf/i;

    iget-object v1, v1, Luf/i;->a:Ljava/util/HashMap;

    const-class v2, Luf/e;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/b;

    invoke-virtual {v1}, Luf/b;->b()[B

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendIccData: orignIcc: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", iccData:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    array-length v1, v1

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string v1, "appendIccData"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lrf/b;->h:Luf/i;

    invoke-virtual {p0, v2, p1}, Luf/i;->a(Ljava/lang/Class;[B)V

    return-void
.end method

.method public static d(Lrf/b;)V
    .locals 3

    const-string v0, "ExifToolBuild"

    const-string v1, "appendModelMake"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LJe/d;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "Model"

    invoke-virtual {p0, v2, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Make"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "XiaomiProduct"

    invoke-virtual {p0, v1}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static e(Lrf/b;I)V
    .locals 6

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[OrientationTrace] appendOrientation save orientationTag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExifToolBuild"

    invoke-static {v2, v1}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Orientation"

    invoke-virtual {p0, v3, v2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, v3}, Lrf/b;->g(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrf/b;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    if-gez p1, :cond_0

    move v4, v5

    :cond_0
    add-int/2addr p1, v4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lrf/b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 p1, p1, 0x5a

    add-int/2addr p1, v0

    rem-int/2addr p1, v5

    if-gez p1, :cond_2

    move v4, v5

    :cond_2
    add-int/2addr p1, v4

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "degree should be a multiple of 90"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public static f(Lrf/b;J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LBw/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LBw/G;-><init>(I)V

    sget-object v1, Lrf/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    sget-object v2, Lrf/a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Lrf/a;->e(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "appendTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifToolBuild"

    invoke-static {v4, v3}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTime"

    invoke-virtual {p0, v3, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeDigitized"

    invoke-virtual {p0, v3, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "DateTimeOriginal"

    invoke-virtual {p0, v3, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SubSecTime"

    invoke-virtual {p0, v3, v2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SubSecTimeDigitized"

    invoke-virtual {p0, v3, v2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {p0, v3, v2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "OffsetTime"

    invoke-virtual {p0, v1}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string/jumbo p2, "xxx"

    invoke-static {p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTimeOriginal"

    invoke-virtual {p0, p2, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OffsetTimeDigitized"

    invoke-virtual {p0, p2, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateOffsetTime "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, LBw/G;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XiaomiCamAccInfo"

    invoke-virtual {p0, p2, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lrf/b;)Lk7/d$a;
    .locals 4

    new-instance v0, Lk7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/d$a;->a:[B

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lk7/d$a;->c:J

    iput-wide v2, v0, Lk7/d$a;->d:J

    iput-object v1, v0, Lk7/d$a;->e:Ljava/lang/Long;

    iput-object v1, v0, Lk7/d$a;->f:Lqh/f;

    const/high16 v2, -0x80000000

    iput v2, v0, Lk7/d$a;->g:I

    iput v2, v0, Lk7/d$a;->h:I

    iput v2, v0, Lk7/d$a;->i:I

    iput-object v1, v0, Lk7/d$a;->j:Landroid/location/Location;

    iput-object v1, v0, Lk7/d$a;->k:Lk7/d$b;

    iput-object v1, v0, Lk7/d$a;->l:[B

    iput v2, v0, Lk7/d$a;->m:I

    const-string v3, ""

    iput-object v3, v0, Lk7/d$a;->n:Ljava/lang/String;

    iput-object v1, v0, Lk7/d$a;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lk7/d$a;->p:Ljava/lang/Boolean;

    const/16 v3, -0x8000

    iput-short v3, v0, Lk7/d$a;->q:S

    iput-object v1, v0, Lk7/d$a;->r:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk7/d$a;->s:Z

    iput-boolean v1, v0, Lk7/d$a;->t:Z

    iput v2, v0, Lk7/d$a;->u:I

    iput v2, v0, Lk7/d$a;->v:I

    iput-object p0, v0, Lk7/d$a;->b:Lrf/b;

    return-object v0
.end method

.method public static h(Lrf/b;[B)Lk7/d$a;
    .locals 4

    new-instance v0, Lk7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/d$a;->b:Lrf/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lk7/d$a;->c:J

    iput-wide v2, v0, Lk7/d$a;->d:J

    iput-object v1, v0, Lk7/d$a;->e:Ljava/lang/Long;

    iput-object v1, v0, Lk7/d$a;->f:Lqh/f;

    const/high16 v2, -0x80000000

    iput v2, v0, Lk7/d$a;->g:I

    iput v2, v0, Lk7/d$a;->h:I

    iput v2, v0, Lk7/d$a;->i:I

    iput-object v1, v0, Lk7/d$a;->j:Landroid/location/Location;

    iput-object v1, v0, Lk7/d$a;->k:Lk7/d$b;

    iput-object v1, v0, Lk7/d$a;->l:[B

    iput v2, v0, Lk7/d$a;->m:I

    const-string v3, ""

    iput-object v3, v0, Lk7/d$a;->n:Ljava/lang/String;

    iput-object v1, v0, Lk7/d$a;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lk7/d$a;->p:Ljava/lang/Boolean;

    const/16 v3, -0x8000

    iput-short v3, v0, Lk7/d$a;->q:S

    iput-object v1, v0, Lk7/d$a;->r:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk7/d$a;->s:Z

    iput-boolean v1, v0, Lk7/d$a;->t:Z

    iput v2, v0, Lk7/d$a;->u:I

    iput v2, v0, Lk7/d$a;->v:I

    iput-object p1, v0, Lk7/d$a;->a:[B

    if-nez p0, :cond_0

    invoke-static {p1}, Lrf/a;->c([B)Lrf/b;

    move-result-object p0

    iput-object p0, v0, Lk7/d$a;->b:Lrf/b;

    return-object v0

    :cond_0
    iput-object p0, v0, Lk7/d$a;->b:Lrf/b;

    return-object v0
.end method

.method public static i([B)Lk7/d$a;
    .locals 4

    new-instance v0, Lk7/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lk7/d$a;->b:Lrf/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lk7/d$a;->c:J

    iput-wide v2, v0, Lk7/d$a;->d:J

    iput-object v1, v0, Lk7/d$a;->e:Ljava/lang/Long;

    iput-object v1, v0, Lk7/d$a;->f:Lqh/f;

    const/high16 v2, -0x80000000

    iput v2, v0, Lk7/d$a;->g:I

    iput v2, v0, Lk7/d$a;->h:I

    iput v2, v0, Lk7/d$a;->i:I

    iput-object v1, v0, Lk7/d$a;->j:Landroid/location/Location;

    iput-object v1, v0, Lk7/d$a;->k:Lk7/d$b;

    iput-object v1, v0, Lk7/d$a;->l:[B

    iput v2, v0, Lk7/d$a;->m:I

    const-string v3, ""

    iput-object v3, v0, Lk7/d$a;->n:Ljava/lang/String;

    iput-object v1, v0, Lk7/d$a;->o:Ljava/lang/Boolean;

    iput-object v1, v0, Lk7/d$a;->p:Ljava/lang/Boolean;

    const/16 v3, -0x8000

    iput-short v3, v0, Lk7/d$a;->q:S

    iput-object v1, v0, Lk7/d$a;->r:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk7/d$a;->s:Z

    iput-boolean v1, v0, Lk7/d$a;->t:Z

    iput v2, v0, Lk7/d$a;->u:I

    iput v2, v0, Lk7/d$a;->v:I

    iput-object p0, v0, Lk7/d$a;->a:[B

    invoke-static {p0}, Lrf/a;->c([B)Lrf/b;

    move-result-object p0

    iput-object p0, v0, Lk7/d$a;->b:Lrf/b;

    return-object v0
.end method

.method public static j(Lk7/d$b;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lk7/d$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v0}, Lk7/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v1}, Lk7/d$b;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lrf/b;Landroid/location/Location;JI[B)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk7/d;->e(Lrf/b;I)V

    invoke-static {p0}, Lk7/d;->d(Lrf/b;)V

    const-string v0, "mode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0, p4}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-lez p4, :cond_0

    invoke-static {p0, p2, p3}, Lk7/d;->f(Lrf/b;J)V

    :cond_0
    invoke-virtual {p0, p1}, Lrf/b;->T(Landroid/location/Location;)V

    invoke-static {p0, p5}, Lk7/d;->c(Lrf/b;[B)V

    return-void
.end method
