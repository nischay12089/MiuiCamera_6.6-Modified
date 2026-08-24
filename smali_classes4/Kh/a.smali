.class public final synthetic LKh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKh/a;->a:Landroidx/fragment/app/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, LMh/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeCloudWmState: state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LMh/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", localRegisterId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, LKh/h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", sDownloadOwnerId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, LKh/h;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "DownloadCloudWmManager"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    sget-wide v5, LKh/h;->b:J

    sget-wide v7, LKh/h;->c:J

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    const-string p0, "SHOW_DIALOG ignored, not the download owner"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LMh/a;

    invoke-direct {p0, v2}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    return-void

    :cond_1
    iget-object v5, p0, LKh/a;->a:Landroidx/fragment/app/l;

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getSystemService(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    const/16 v3, 0xc

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const-string v4, "downloadWatermarkDialog"

    if-nez p0, :cond_3

    const-string p0, "check networkError not connected"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, LMh/a;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v7, LGh/m;->download_watermark_new_title:I

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    move-object v3, v7

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_2

    :goto_3
    iget-object v7, p1, LMh/a;->c:Ljava/util/List;

    move-object v8, v4

    iget-boolean v4, p1, LMh/a;->e:Z

    move-object v9, v8

    iget-boolean v8, p1, LMh/a;->f:Z

    if-eqz v0, :cond_7

    sget-boolean v10, LJe/d;->m:Z

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LGh/m;->wm_download_toast_downloading_toast:I

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_6
    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p1, LKh/d;

    invoke-direct {p1, v6, v7, v8}, LKh/d;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_7
    :goto_4
    iget-object v10, p1, LMh/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget v0, LGh/m;->download_watermark_check_on_wifi_new_cn:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    sget v0, LGh/m;->download_watermark_hint_new_cn:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v0, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    const-string v10, "pref_wm_download_always_allow"

    invoke-virtual {v3, v10, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    sget v9, LGh/j;->cloud_watermark_download_dialog:I

    new-instance v3, LNh/a;

    invoke-direct/range {v3 .. v8}, LNh/a;-><init>(ZLandroidx/fragment/app/l;Landroid/content/Context;Ljava/util/List;Z)V

    new-instance v4, LIh/a;

    invoke-direct {v4, v3}, LIh/a;-><init>(LNh/a;)V

    new-instance v6, Lvr/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lvr/s;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iput-object v4, v6, Lvr/s;->b:Lvr/u;

    new-instance v4, Lmiuix/appcompat/app/h$a;

    invoke-direct {v4, v5}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/h$a;->C(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v0}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v1}, Lmiuix/appcompat/app/h$a;->f(Z)V

    new-instance p0, LIh/b;

    invoke-direct {p0, v5, v9, v3}, LIh/b;-><init>(Landroidx/fragment/app/l;ILNh/a;)V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/h$a;->t(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance p0, LIh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p0}, Lmiuix/appcompat/app/h$a;->v(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    move v1, v2

    :goto_6
    if-ge v2, v0, :cond_a

    aget-object v5, p0, v2

    add-int/lit8 v7, v1, 0x1

    if-nez v1, :cond_9

    new-instance v8, LIh/d;

    invoke-direct {v8, v3, v1}, LIh/d;-><init>(LNh/a;I)V

    invoke-virtual {v4, v5, v8, v1}, Lmiuix/appcompat/app/h$a;->b(Ljava/lang/String;LIh/d;I)V

    goto :goto_7

    :cond_9
    new-instance v8, LIh/e;

    invoke-direct {v8, v3, v1}, LIh/e;-><init>(LNh/a;I)V

    invoke-virtual {v4, v5, v8, v1}, Lmiuix/appcompat/app/h$a;->a(Ljava/lang/String;LIh/e;I)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    move v1, v7

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p0

    iget-object p1, p1, LMh/a;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    new-instance v0, LIh/f;

    invoke-direct {v0, p0, p1}, LIh/f;-><init>(Lmiuix/appcompat/app/h;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    :cond_b
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    invoke-virtual {v6, p0}, Lvr/s;->a(Lmiuix/appcompat/app/h;)V

    sput-object p0, LNh/b;->a:Lmiuix/appcompat/app/h;

    return-void

    :cond_c
    const-string p0, "checkAndShowDownloadConfirmDialog: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v9, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, LGh/m;->wm_download_toast_downloading_toast:I

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    :cond_d
    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p1, LKh/d;

    invoke-direct {p1, v6, v7, v8}, LKh/d;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_1
    invoke-static {}, LNh/b;->a()V

    sget p0, LGh/m;->download_network_error:I

    invoke-static {v5, p0}, LF1/C4;->g(Landroid/app/Activity;I)V

    goto :goto_8

    :pswitch_2
    invoke-static {}, LNh/b;->a()V

    sget p0, LGh/m;->wm_download_toast_unavailable_network_toast:I

    invoke-static {v5, p0}, LF1/C4;->g(Landroid/app/Activity;I)V

    goto :goto_8

    :pswitch_3
    invoke-static {}, LNh/b;->a()V

    sget p0, LGh/m;->wm_download_toast_newest_version_toast:I

    invoke-static {v5, p0}, LF1/C4;->g(Landroid/app/Activity;I)V

    goto :goto_8

    :pswitch_4
    invoke-static {}, LNh/b;->a()V

    iget-boolean p0, p1, LMh/a;->h:Z

    if-eqz p0, :cond_e

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LLh/b;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LKh/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKh/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_e
    iget-boolean p0, p1, LMh/a;->g:Z

    if-eqz p0, :cond_f

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LLh/a;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/l0;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LF1/l0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_f
    :goto_8
    new-instance p0, LMh/a;

    invoke-direct {p0, v2}, LMh/a;-><init>(I)V

    invoke-static {p0}, LKh/h;->g(LMh/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
