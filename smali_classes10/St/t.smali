.class public final LSt/t;
.super Lou/e$b;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "2"

    return-object p0
.end method

.method public final run()V
    .locals 8

    const-string v0, "oc_request_count"

    iget-object p0, p0, LSt/t;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    new-instance v2, Lou/i3;

    invoke-direct {v2}, Lou/i3;-><init>()V

    sget-object v3, Lou/W2;->b:Lou/W2;

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/w;Lou/W2;)I

    move-result v3

    iput v3, v2, Lou/i3;->a:I

    iget-object v3, v2, Lou/i3;->c:Ljava/util/BitSet;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/BitSet;->set(IZ)V

    sget-object v3, Lou/W2;->c:Lou/W2;

    invoke-static {v1, v3}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/service/w;Lou/W2;)I

    move-result v1

    iput v1, v2, Lou/i3;->b:I

    iget-object v1, v2, Lou/i3;->c:Ljava/util/BitSet;

    invoke-virtual {v1, v5, v5}, Ljava/util/BitSet;->set(IZ)V

    new-instance v1, Lou/p3;

    const-string v3, "-1"

    invoke-direct {v1, v3, v4}, Lou/p3;-><init>(Ljava/lang/String;Z)V

    const-string v3, "daily_check_client_config"

    iput-object v3, v1, Lou/p3;->e:Ljava/lang/String;

    invoke-static {v2}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v1, Lou/p3;->m:Ljava/nio/ByteBuffer;

    const-string v3, "-->check version: checkMessage="

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "OcVersionCheckJob"

    invoke-static {v3, v2}, LGr/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v2

    sget-object v6, Lou/T2;->j:Lou/T2;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v6, v7}, LSt/x;->j(Lou/B3;Lou/T2;Lou/e3;)V

    :try_start_0
    const-string v1, "mipush_oc_update_cache"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_0

    const-string v2, "update request count error, count is max"

    invoke-static {v3, v2}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    add-int/2addr v1, v5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "update request count error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LGr/b;->p([Ljava/lang/Object;)V

    return-void
.end method
