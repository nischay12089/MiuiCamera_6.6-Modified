.class public final Lou/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Asia/Shanghai"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lou/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a()J
    .locals 7

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getYear()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x2710

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
