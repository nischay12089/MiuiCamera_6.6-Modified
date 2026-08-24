.class public final Lcom/xiaomi/push/service/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/xiaomi/push/service/XMPushService;

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/L;->e:I

    iput v0, p0, Lcom/xiaomi/push/service/L;->f:I

    iput-object p1, p0, Lcom/xiaomi/push/service/L;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/xiaomi/push/service/L;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/service/L;->d:J

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 v0, 0x38270

    iput-wide v0, p0, Lcom/xiaomi/push/service/L;->a:J

    return-void

    :cond_0
    const-string p1, "XiaoAiTongXue"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/32 v0, 0x2ab98

    if-eqz p1, :cond_1

    iput-wide v0, p0, Lcom/xiaomi/push/service/L;->a:J

    return-void

    :cond_1
    const-string p1, ""

    const-string v2, "ro.build.characteristics"

    invoke-static {v2, p1}, LPq/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "tv"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lcom/xiaomi/push/service/L;->a:J

    return-void

    :cond_2
    const-wide/32 v0, 0x4baf0

    iput-wide v0, p0, Lcom/xiaomi/push/service/L;->a:J

    return-void
.end method
