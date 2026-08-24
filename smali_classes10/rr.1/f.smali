.class public final synthetic Lrr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ltr/c$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ltr/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lrr/f;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lrr/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lrr/f;->d:Ltr/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;

    iget v0, p1, Lcom/xiaomi/camera/upgrade/UpgradeBean;->a:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrr/f;->a:Landroid/app/Application;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.camera.upgrade_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update_newest_version_code_long"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object v0, Lrr/i;->a:Lio/reactivex/disposables/b;

    iget-object v0, p0, Lrr/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lrr/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lrr/f;->d:Ltr/c$a;

    invoke-static {p1, v0, v1, p0}, Lrr/i;->d(Lcom/xiaomi/camera/upgrade/UpgradeBean;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ltr/c$a;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
