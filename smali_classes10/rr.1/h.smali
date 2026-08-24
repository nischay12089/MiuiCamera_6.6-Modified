.class public final synthetic Lrr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lrr/a;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Lrr/a;Landroid/content/SharedPreferences;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/h;->a:Lrr/a;

    iput-object p2, p0, Lrr/h;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lrr/h;->c:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    const-string v0, "bean"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrr/i;->c:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    const-string v0, "\u6d4b\u8bd5\u6587\u6848\uff0c\u6700\u7ec8\u6570\u636e\u6765\u6e90\u670d\u52a1\u5668"

    iput-object v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->b:Ljava/lang/String;

    iget-object v0, p0, Lrr/h;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-wide/32 v2, 0xbebc200

    iput-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->f:J

    :cond_0
    sget-object v0, Lrr/a;->a:Lrr/a;

    iget-object v2, p0, Lrr/h;->a:Lrr/a;

    if-ne v2, v0, :cond_1

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lrr/h;->b:Landroid/content/SharedPreferences;

    const-string v0, "update_is_ignore"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->d:J

    const-string v0, "update_newest_version_code_long"

    const-wide/16 v4, -0x1

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-nez p0, :cond_1

    const/4 p0, -0x2

    iput p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    :cond_1
    iget-object p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->c:Ljava/lang/String;

    const-string v0, "-F"

    invoke-static {p0, v0, v1}, Lww/l;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lrr/i;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->j:Z

    return-object p1
.end method
