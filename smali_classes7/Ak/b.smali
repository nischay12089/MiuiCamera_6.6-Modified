.class public final synthetic LAk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LAk/k;

.field public final synthetic b:LAk/l;


# direct methods
.method public synthetic constructor <init>(LAk/k;LAk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAk/b;->a:LAk/k;

    iput-object p2, p0, LAk/b;->b:LAk/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LAk/b;->b:LAk/l;

    const/4 v1, -0x2

    const-string v2, "MiScannerHelper"

    if-eq p2, v1, :cond_7

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "requireScannerInstalled: dialog onClick positive"

    invoke-static {v2, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LAk/b;->a:LAk/k;

    sget-boolean p2, LJe/d;->m:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    sget-object p2, Lcom/xiaomi/camera/r;->a:Ljava/util/List;

    iget-object p0, p0, LAk/k;->a:Landroid/content/Context;

    sget-object p2, Lcom/xiaomi/camera/r;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, LF1/c3;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string p2, "SystemSettingUtil"

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "goToDeletedSysAppsSetting: "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p0, "goToDeletedSysAppsSetting: no launcher package found!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, LAk/k;->c:Lio/reactivex/disposables/b;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lio/reactivex/disposables/b;->a()Z

    move-result v2

    if-nez v2, :cond_5

    move-object v1, p2

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    :cond_6
    new-instance p2, LAk/e;

    invoke-direct {p2, p0, p1}, LAk/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {p2, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p2, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p2

    new-instance v1, Lio/reactivex/internal/operators/single/d;

    invoke-direct {v1, p2}, Lio/reactivex/internal/operators/single/d;-><init>(Lio/reactivex/w;)V

    new-instance p2, LAk/f;

    invoke-direct {p2, p1, v0, p0}, LAk/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LAk/g;

    invoke-direct {v0, p2, p1}, LAk/g;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAk/h;

    invoke-direct {p2, p1}, LAk/h;-><init>(I)V

    new-instance v2, LAk/i;

    invoke-direct {v2, p2, p1}, LAk/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LAk/k;->c:Lio/reactivex/disposables/b;

    return-void

    :cond_7
    const-string p0, "requireScannerInstalled: dialog onClick negative"

    invoke-static {v2, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, LAk/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
