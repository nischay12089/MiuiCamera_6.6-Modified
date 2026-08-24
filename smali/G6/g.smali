.class public final LG6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/e;


# static fields
.field public static final e:Landroid/content/Intent;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/lang/ProcessBuilder;

.field public final c:Ljava/lang/ProcessBuilder;

.field public final d:Ljava/lang/ProcessBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.traceur.CamReceiver"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, LG6/g;->e:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/g;->a:Landroid/app/Application;

    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v0, "/system/bin/trigger_perfetto"

    const-string v1, "cam_open"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LG6/g;->b:Ljava/lang/ProcessBuilder;

    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v1, "cam_close"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LG6/g;->c:Ljava/lang/ProcessBuilder;

    new-instance p1, Ljava/lang/ProcessBuilder;

    const-string v1, "cam_lag"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LG6/g;->d:Ljava/lang/ProcessBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "cam_close"

    invoke-virtual {p0, v0}, LG6/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(LF6/a;Z)V
    .locals 2

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    new-instance v1, LG6/f;

    invoke-direct {v1, p0, p1, p2}, LG6/f;-><init>(LG6/g;LF6/a;Z)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c(LF6/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x37

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "cam_lag"

    invoke-virtual {p0, p1}, LG6/g;->f(Ljava/lang/String;)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    const-string v0, "cam_open"

    invoke-virtual {p0, v0}, LG6/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e(IZLF6/a;)V
    .locals 2

    sget-object v0, LG6/g;->e:Landroid/content/Intent;

    const-string v1, "com.android.traceur"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "camera_status"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "timeout"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "event"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, LG6/g;->a:Landroid/app/Application;

    if-eqz p0, :cond_0

    const-string p3, "android.permission.DUMP"

    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    const-string p0, "[notifyTraceur] status="

    const-string p3, "; timeout="

    invoke-static {p1, p0, p3, p2}, LF1/p2;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TriggerTrace"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    const-string v0, "TriggerTrace"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x1f6d9678

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    const v3, -0x9401746

    if-eq v2, v3, :cond_1

    const v3, 0x20bbd122

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cam_lag"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string v2, "cam_open"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_2
    const-string v2, "cam_close"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v5, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    iget-object p0, p0, LG6/g;->d:Ljava/lang/ProcessBuilder;

    goto :goto_2

    :cond_5
    iget-object p0, p0, LG6/g;->c:Ljava/lang/ProcessBuilder;

    goto :goto_2

    :cond_6
    iget-object p0, p0, LG6/g;->b:Ljava/lang/ProcessBuilder;

    :goto_2
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    const-string p0, "[traceStart] trigger starting."

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p1, "[trigger] IOException "

    invoke-static {p1, p0}, LF1/o2;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
