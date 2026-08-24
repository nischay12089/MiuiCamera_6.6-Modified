.class public Lcom/xiaomi/onetrack/i/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "TokenChecker"

.field private static final b:I = 0xa

.field private static final c:I = 0x4

.field private static final d:I = 0x708

.field private static final e:Ljava/lang/String; = "nextRequestTime"

.field private static final f:Ljava/lang/String; = "failedCount"

.field private static final g:Ljava/lang/String; = "invalidCount"

.field private static h:J

.field private static i:I

.field private static j:I

.field private static k:J

.field private static l:I

.field private static m:I

.field private static volatile n:Lcom/xiaomi/onetrack/i/b;


# instance fields
.field private o:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/ac;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    const-string v0, "nextRequestTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/xiaomi/onetrack/i/b;->k:J

    sput-wide v0, Lcom/xiaomi/onetrack/i/b;->h:J

    iget-object v0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    const-string v1, "failedCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/xiaomi/onetrack/i/b;->l:I

    sput v0, Lcom/xiaomi/onetrack/i/b;->i:I

    iget-object p0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    const-string v0, "invalidCount"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/xiaomi/onetrack/i/b;->m:I

    sput p0, Lcom/xiaomi/onetrack/i/b;->j:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 9

    .line 7
    const-string v0, "getRetryInterval failedCount\uff1a"

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    .line 8
    const-string v3, "TokenChecker"

    const/16 v4, 0x708

    if-lt p0, v2, :cond_1

    const/16 v2, 0x4b0

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p0, -0x1

    int-to-double v5, v2

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 9
    :try_start_0
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v2, v5

    mul-int/lit8 v2, v2, 0xa

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    int-to-double v5, p0

    .line 10
    :try_start_1
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/lit8 v5, v5, 0xa

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :goto_0
    :try_start_2
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sub-int v6, v4, v2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,randomIntervalSec:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception p0

    move v0, v1

    move v1, v4

    goto :goto_1

    :catch_1
    move-exception p0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move v0, v1

    move v2, v0

    .line 13
    :goto_1
    const-string v4, "getRetryInterval exception maxIntervalSec\uff1a"

    const-string v5, "_minIntervalSec:"

    const-string v6, "_randomIntervalSec:"

    .line 14
    invoke-static {v1, v2, v4, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRetryInterval exception\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a()Lcom/xiaomi/onetrack/i/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/i/b;->n:Lcom/xiaomi/onetrack/i/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaomi/onetrack/i/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaomi/onetrack/i/b;->n:Lcom/xiaomi/onetrack/i/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaomi/onetrack/i/b;

    invoke-direct {v1}, Lcom/xiaomi/onetrack/i/b;-><init>()V

    sput-object v1, Lcom/xiaomi/onetrack/i/b;->n:Lcom/xiaomi/onetrack/i/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/onetrack/i/b;->n:Lcom/xiaomi/onetrack/i/b;

    return-object v0
.end method

.method private g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    :cond_0
    sget-wide v0, Lcom/xiaomi/onetrack/i/b;->h:J

    sget-wide v2, Lcom/xiaomi/onetrack/i/b;->k:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    sget v2, Lcom/xiaomi/onetrack/i/b;->i:I

    sget v3, Lcom/xiaomi/onetrack/i/b;->l:I

    if-ne v2, v3, :cond_1

    sget v2, Lcom/xiaomi/onetrack/i/b;->j:I

    sget v3, Lcom/xiaomi/onetrack/i/b;->m:I

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    const-string v3, "nextRequestTime"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    const-string v1, "failedCount"

    sget v2, Lcom/xiaomi/onetrack/i/b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    const-string v1, "invalidCount"

    sget v2, Lcom/xiaomi/onetrack/i/b;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/xiaomi/onetrack/i/b;->o:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/onetrack/util/ac;->r(Ljava/lang/String;)V

    sget-wide v0, Lcom/xiaomi/onetrack/i/b;->h:J

    sput-wide v0, Lcom/xiaomi/onetrack/i/b;->k:J

    sget p0, Lcom/xiaomi/onetrack/i/b;->i:I

    sput p0, Lcom/xiaomi/onetrack/i/b;->l:I

    sget p0, Lcom/xiaomi/onetrack/i/b;->j:I

    sput p0, Lcom/xiaomi/onetrack/i/b;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 7

    const-string p0, "TokenChecker"

    const-string v0, "not allow update,  nextRequestTime\uff1a"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/xiaomi/onetrack/i/b;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v3, Lcom/xiaomi/onetrack/i/b;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :goto_1
    const-string v2, "checkAllowUpdate check error\uff1a"

    invoke-static {p0, v2, v0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public c()V
    .locals 6

    sget v0, Lcom/xiaomi/onetrack/i/b;->i:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xiaomi/onetrack/i/b;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/xiaomi/onetrack/i/b;->i:I

    invoke-static {v2}, Lcom/xiaomi/onetrack/i/b;->a(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    sput-wide v2, Lcom/xiaomi/onetrack/i/b;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addFiledCount nextRequestTime\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/xiaomi/onetrack/i/b;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TokenChecker"

    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xiaomi/onetrack/i/b;->g()V

    return-void
.end method

.method public d()V
    .locals 2

    sget v0, Lcom/xiaomi/onetrack/i/b;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/onetrack/i/b;->i:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/onetrack/i/b;->h:J

    invoke-direct {p0}, Lcom/xiaomi/onetrack/i/b;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    sget v0, Lcom/xiaomi/onetrack/i/b;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/xiaomi/onetrack/i/b;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/i/b;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/i/b;->g()V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/onetrack/i/b;->i:I

    sput v0, Lcom/xiaomi/onetrack/i/b;->j:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/xiaomi/onetrack/i/b;->h:J

    invoke-direct {p0}, Lcom/xiaomi/onetrack/i/b;->g()V

    return-void
.end method
