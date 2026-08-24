.class public final Lou/F0$d;
.super Lou/F0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lou/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/io/File;

.field public e:I

.field public f:Z

.field public final g:Z

.field public final synthetic h:Lou/F0;


# direct methods
.method public constructor <init>(Lou/F0;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lou/F0$d;->h:Lou/F0;

    invoke-direct {p0}, Lou/F0$c;-><init>()V

    iput-object p2, p0, Lou/F0$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lou/F0$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lou/F0$d;->d:Ljava/io/File;

    iput-boolean p5, p0, Lou/F0$d;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lou/F0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-static {}, Lcom/xiaomi/push/service/Q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "token"

    iget-object v2, p0, Lou/F0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net"

    invoke-static {}, Lou/u;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lou/F0$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lou/F0$d;->d:Ljava/io/File;

    invoke-static {v1, v0, v2}, Lou/u;->g(Ljava/lang/String;Ljava/util/HashMap;Ljava/io/File;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lou/F0$d;->f:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lou/F0$d;->f:Z

    iget-object v1, p0, Lou/F0$d;->h:Lou/F0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lou/F0$d;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lou/F0$d;->e:I

    if-ge v0, v2, :cond_0

    iget-object v0, v1, Lou/F0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lou/F0$d;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lou/F0$d;->e:I

    if-lt v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lou/F0$d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    iget p0, p0, Lou/F0$d;->e:I

    shl-int p0, v3, p0

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lou/F0;->b(J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lou/u;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lou/F0$d;->g:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lou/u;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 11

    const-string v0, "times"

    const-string v1, "time"

    iget-object p0, p0, Lou/F0$d;->h:Lou/F0;

    iget-object p0, p0, Lou/F0;->b:Landroid/content/Context;

    const-string v2, "log.timestamp"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, ""

    const-string v4, "log.requst"

    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/32 v9, 0x5265c00

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    const/16 v7, 0xa

    if-le v2, v7, :cond_0

    return v3

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/2addr v3, v7

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONException on put "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->q(Ljava/lang/String;)V

    :goto_2
    return v7
.end method
