.class public final LSt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lou/Q3;->l()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    sget-object p0, Lou/y3;->a:Ljava/lang/String;

    sget-object p0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {p0}, Lou/m;->b(Landroid/content/Context;)Lou/m;

    move-result-object p0

    iget-object p0, p0, Lou/m;->a:Lou/j;

    invoke-interface {p0}, Lou/j;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lou/p3;

    invoke-direct {p0}, Lou/p3;-><init>()V

    sget-object v0, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-object v0, v0, LSt/j$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lou/p3;->d:Ljava/lang/String;

    const-string v0, "client_info_update"

    iput-object v0, p0, Lou/p3;->e:Ljava/lang/String;

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lou/p3;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lou/p3;->h:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvr/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ",null"

    invoke-static {v2, v1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v3, "imei_md5"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lou/m;->b(Landroid/content/Context;)Lou/m;

    move-result-object v1

    iget-object v2, p0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Lou/m;->c(Ljava/util/AbstractMap;)V

    invoke-static {}, Lou/y3;->a()I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v3, "space_id"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v1

    sget-object v2, Lou/T2;->j:Lou/T2;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3, v0}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    :cond_4
    return-void
.end method
