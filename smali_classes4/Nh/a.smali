.class public final synthetic LNh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/fragment/app/l;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZLandroidx/fragment/app/l;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNh/a;->a:Z

    iput-object p2, p0, LNh/a;->b:Landroidx/fragment/app/l;

    iput-object p3, p0, LNh/a;->c:Landroid/content/Context;

    iput-object p4, p0, LNh/a;->d:Ljava/util/List;

    iput-boolean p5, p0, LNh/a;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    sget-object v0, LKh/h;->a:Landroidx/lifecycle/E;

    invoke-virtual {v0}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMh/a;

    const-string v1, "downloadWatermarkDialog"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LMh/a;->a:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, LMh/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LMh/a;-><init>(I)V

    invoke-static {v0}, LKh/h;->g(LMh/a;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LNh/a;->d:Ljava/util/List;

    iget-boolean v3, p0, LNh/a;->e:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {v0, v3}, LKh/h;->f(Ljava/util/List;Z)V

    const-string p0, "checkAndShowDownloadConfirmDialog: cancel download"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LMh/a;

    invoke-direct {p0, v2}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, LWh/a;->g()LWh/a;

    const-string p1, "pref_wm_download_no_remind_current_style"

    invoke-virtual {p0, p1, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-static {v0, v3}, LKh/h;->f(Ljava/util/List;Z)V

    const-string p0, "checkAndShowDownloadConfirmDialog: no remind download current style"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LMh/a;

    invoke-direct {p0, v2}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-class v5, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "getSystemService(...)"

    invoke-static {p1, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 v5, 0xc

    invoke-virtual {p1, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v2

    :goto_0
    if-nez p1, :cond_5

    const-string p0, "check networkError wifi"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LMh/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, LWh/a;->g()LWh/a;

    const-string v5, "pref_wm_download_always_allow"

    invoke-virtual {p1, v5, v4}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    iget-boolean p1, p0, LNh/a;->a:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LNh/a;->b:Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v4, LGh/m;->wm_download_toast_downloading_toast:I

    invoke-static {p1, v4}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_6
    iget-object p0, p0, LNh/a;->c:Landroid/content/Context;

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v4, LKh/d;

    invoke-direct {v4, p0, v0, v3}, LKh/d;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {p1, v4}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const-string p0, "checkAndShowDownloadConfirmDialog: always download"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_7
    :goto_2
    const-string p0, "dialog callback already handled, ignore"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
