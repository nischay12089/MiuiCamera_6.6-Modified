.class public final LSt/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSt/z;->a:Landroid/content/Context;

    iput-boolean p2, p0, LSt/z;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "do sync info"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    new-instance v0, Lou/p3;

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lou/p3;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p0, LSt/z;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v3

    const-string v4, "sync_info"

    iput-object v4, v0, Lou/p3;->e:Ljava/lang/String;

    iget-object v4, v3, LSt/j;->b:LSt/j$a;

    iget-object v4, v4, LSt/j$a;->a:Ljava/lang/String;

    iput-object v4, v0, Lou/p3;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lou/p3;->i:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lou/y2;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version"

    invoke-static {v6, v5, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lou/y2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_version_code"

    invoke-static {v6, v5, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v5, "push_bundle_version_code"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v5, "push_sdk_vn"

    const-string v6, "7_7_3-C"

    invoke-static {v5, v6, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    const v5, 0x111b9

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "push_sdk_vc"

    invoke-static {v6, v5, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    iget-object v5, v3, LSt/j;->b:LSt/j$a;

    iget-object v5, v5, LSt/j$a;->b:Ljava/lang/String;

    const-string v6, "token"

    invoke-static {v6, v5, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Lou/Q3;->l()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    sget-object v4, Lou/y3;->a:Ljava/lang/String;

    invoke-static {v5}, Lvr/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ",null"

    invoke-static {v4, v6}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v7, "imei_md5"

    invoke-static {v7, v4, v6}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    invoke-static {v1}, Lou/m;->b(Landroid/content/Context;)Lou/m;

    move-result-object v4

    iget-object v6, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Lou/m;->c(Ljava/util/AbstractMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    iget-object v6, v3, LSt/j;->b:LSt/j$a;

    iget-object v6, v6, LSt/j$a;->c:Ljava/lang/String;

    const-string v7, "reg_id"

    invoke-static {v7, v6, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    iget-object v3, v3, LSt/j;->b:LSt/j$a;

    iget-object v3, v3, LSt/j$a;->d:Ljava/lang/String;

    const-string v6, "reg_secret"

    invoke-static {v6, v3, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v3, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v3, "mipush_extra"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "00:00-23:59"

    const-string v6, "accept_time"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    const-string v7, "-"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v6, v3, v4}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean p0, p0, LSt/z;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LSt/A;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases_md5"

    invoke-static {v4, v3, p0}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LSt/A;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics_md5"

    invoke-static {v4, v3, p0}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LSt/A;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accounts_md5"

    invoke-static {v4, v3, p0}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LSt/A;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases"

    invoke-static {v4, v3, p0}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LSt/A;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics"

    invoke-static {v4, v3, p0}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LSt/A;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_accounts"

    invoke-static {v4, v3, p0}, Lou/S3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    invoke-static {v1}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object v1, Lou/T2;->j:Lou/T2;

    invoke-virtual {p0, v0, v1, v2, v5}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    return-void
.end method
