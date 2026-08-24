.class public final Ldq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldq/d$b;,
        Ldq/d$a;
    }
.end annotation


# static fields
.field public static volatile e:Ldq/d;


# instance fields
.field public volatile a:Ldq/c;

.field public volatile b:Ldq/c;

.field public volatile c:I

.field public volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldq/c;

    invoke-direct {v0}, Ldq/c;-><init>()V

    iput-object v0, p0, Ldq/d;->b:Ldq/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {p0}, Ldq/d;->d(Ljava/lang/String;)[I

    move-result-object p0

    invoke-static {p1}, Ldq/d;->d(Ljava/lang/String;)[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget v4, p0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    aget v6, p1, v3

    if-ne v6, v5, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v4, v6

    aput v4, v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    aput v5, v1, v3

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :goto_3
    if-ge v2, v0, :cond_4

    aget p1, v1, v2

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_4
    const-string p0, "[-1,-1,-1]"

    return-object p0
.end method

.method public static c()Ldq/d;
    .locals 2

    sget-object v0, Ldq/d;->e:Ldq/d;

    if-nez v0, :cond_1

    const-class v0, Ldq/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldq/d;->e:Ldq/d;

    if-nez v1, :cond_0

    new-instance v1, Ldq/d;

    invoke-direct {v1}, Ldq/d;-><init>()V

    sput-object v1, Ldq/d;->e:Ldq/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ldq/d;->e:Ldq/d;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-array p0, p0, [I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    aput v3, p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    filled-new-array {v0, v0, v0}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ldq/d$a;
    .locals 12

    const-string v1, "[{\"freq\":\"Core:-1;\",\"temp\":0}]"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LPh/h;->d()LPh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3df

    invoke-static {v0}, LPh/h;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Ldq/c;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldq/c;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Ldq/c;

    invoke-direct {v5, v0, v2}, Ldq/c;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Ldq/d$b;

    const-string v0, "attr_reserve_slowpath_count"

    const/4 v7, -0x1

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "attr_reserve_long_slowpath_count"

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v7, "attr_reserve_pool_used_count"

    const-string v9, "[-1,-1,-1]"

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "attr_reserve_pool_refill_count"

    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "attr_reserve_pool_refill_acount"

    invoke-virtual {v3, v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v7

    move v7, v0

    invoke-direct/range {v6 .. v11}, Ldq/d$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attr_launch_cpu_samples"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, p0, Ldq/d;->a:Ldq/c;

    new-instance p0, Ldq/d$a;

    invoke-direct {p0, v4, v5, v6, v0}, Ldq/d$a;-><init>(Ldq/c;Ldq/c;Ldq/d$b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fetchLaunchInfo: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "SystemStatusUtils"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ldq/d$a;

    new-instance v0, Ldq/c;

    invoke-direct {v0}, Ldq/c;-><init>()V

    new-instance v2, Ldq/c;

    invoke-direct {v2}, Ldq/c;-><init>()V

    new-instance v3, Ldq/d$b;

    const/4 v5, -0x1

    const-string v6, "[-1,-1,-1]"

    const/4 v4, -0x1

    const-string v7, "[-1,-1,-1]"

    const-string v8, "[-1,-1,-1]"

    invoke-direct/range {v3 .. v8}, Ldq/d$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2, v3, v1}, Ldq/d$a;-><init>(Ldq/c;Ldq/c;Ldq/d$b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()V
    .locals 9

    iget v0, p0, Ldq/d;->c:I

    const/16 v1, 0x2ff

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Ldq/d;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x1388

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iput-wide v3, p0, Ldq/d;->d:J

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    :goto_1
    iput v1, p0, Ldq/d;->c:I

    invoke-static {}, LPh/h;->d()LPh/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LPh/h;->e(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldq/c;

    invoke-direct {v1, v0, v2}, Ldq/c;-><init>(Ljava/lang/String;Z)V

    iget-object v0, p0, Ldq/d;->a:Ldq/c;

    if-eqz v0, :cond_8

    iget v2, v0, Ldq/c;->s:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget v4, v1, Ldq/c;->s:I

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v3

    :goto_3
    iget v2, v0, Ldq/c;->t:I

    if-eq v2, v3, :cond_7

    iget v5, v1, Ldq/c;->t:I

    if-ne v5, v3, :cond_6

    goto :goto_4

    :cond_6
    sub-int v3, v5, v2

    :cond_7
    :goto_4
    iget-object v2, v1, Ldq/c;->p:Ljava/lang/String;

    iget-object v5, v0, Ldq/c;->p:Ljava/lang/String;

    invoke-static {v2, v5}, Ldq/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Ldq/c;->q:Ljava/lang/String;

    iget-object v6, v0, Ldq/c;->q:Ljava/lang/String;

    invoke-static {v5, v6}, Ldq/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Ldq/c;->r:Ljava/lang/String;

    iget-object v0, v0, Ldq/c;->r:Ljava/lang/String;

    invoke-static {v6, v0}, Ldq/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput v4, v1, Ldq/c;->s:I

    iput v3, v1, Ldq/c;->t:I

    iput-object v2, v1, Ldq/c;->p:Ljava/lang/String;

    iput-object v5, v1, Ldq/c;->q:Ljava/lang/String;

    iput-object v0, v1, Ldq/c;->r:Ljava/lang/String;

    :cond_8
    iput-object v1, p0, Ldq/d;->b:Ldq/c;

    return-void
.end method
