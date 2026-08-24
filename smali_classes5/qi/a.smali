.class public final Lqi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Ljava/lang/Object;

.field public static volatile d:Ljava/lang/Boolean;

.field public static final e:Z

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lqi/a;->b:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lqi/a;->c:Ljava/lang/Object;

    sput-object v0, Lqi/a;->d:Ljava/lang/Boolean;

    const-string v0, "persist.camera.anr.dump.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lqi/a;->e:Z

    const/4 v0, 0x1

    sput-boolean v0, Lqi/a;->f:Z

    return-void
.end method

.method public static a()V
    .locals 7

    sget-boolean v0, Lqi/a;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, LF6/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pref_dump_log_key"

    invoke-virtual {v0, v1, v2}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lqi/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lqi/a;->a:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0x1d4c0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const-string v5, "BugReportUtil"

    if-gez v3, :cond_1

    const-string v0, "dump284 duration is smaller than 120000"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sput-wide v0, Lqi/a;->a:J

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dump284: start"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.bugreport"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.bugreport.service.action.DUMPLOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lqi/a;->d:Ljava/lang/Boolean;

    const-string v0, "dump284: end"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LQa/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pref_dump_log_key"

    invoke-virtual {v0, v1, v2}, Lbi/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lqi/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lqi/a;->a:J

    sub-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const-string v5, "BugReportUtil"

    if-gez v3, :cond_1

    const-string v0, "dumpBugReportLog duration is smaller than 15000"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    sput-wide v0, Lqi/a;->a:J

    invoke-static {}, Lci/d;->b()Lci/b;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lbi/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpBugReportLog: start"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.miui.bugreport"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.miui.bugreport.service.action.DUMPLOG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILF6/a;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_c

    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, LF6/b;->b(I)LF6/a;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    const-string p0, "BugReportUtil"

    const-string p1, "Invalid event, skip dialog"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    const v5, 0x68eae30

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_3

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_4

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_4

    const/16 v6, 0x31

    if-eq v3, v6, :cond_4

    const/16 v6, 0x43

    if-eq v3, v6, :cond_4

    const/16 v6, 0x4a

    if-eq v3, v6, :cond_4

    const/16 v6, 0x4b

    if-eq v3, v6, :cond_4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    move v3, v0

    goto :goto_0

    :pswitch_0
    move v3, v4

    goto :goto_0

    :pswitch_1
    const/16 v3, 0x10

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    goto :goto_0

    :cond_4
    :pswitch_2
    move v3, v1

    :goto_0
    and-int/lit8 v6, v3, 0x11

    if-nez v6, :cond_6

    const-string p0, "BugReportUtil"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "this type such as type:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be ignore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const-string v3, ""

    sget-object v6, LF6/h;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string p0, "BugReportUtil"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "this issue such as "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be ignore"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    const-string v3, "BugReportUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "showBugHunterDialog is showing = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lqi/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lqi/a;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v6, Lqi/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string p0, "BugReportUtil"

    const-string p1, "showBugHunterDialog is showing or bugreport is Catching"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return v2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lqi/a;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v2, Lph/g;->algo_error_dialog_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    sget-object p1, LF6/h;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/2addr p1, v5

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lph/g;->algo_error_screenshot:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v3, v1, v6, v7}, LF6/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    sget v6, Lph/g;->algo_error_file_name:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v0, v6, p3}, LF6/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    move p3, v0

    goto :goto_2

    :cond_9
    move p3, v1

    :goto_2
    add-int/lit8 v6, p3, 0x1

    sget v8, Lph/g;->algo_error_time:I

    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "yyyy-MM-dd HH:mm:ss"

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v6, v8, v9}, LF6/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    add-int/2addr v0, p3

    sget v6, Lph/g;->algo_error_type:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    div-int/lit16 v8, p1, 0x3e8

    mul-int/lit16 v8, v8, 0x3e8

    if-ne v8, v5, :cond_b

    rem-int/lit16 v5, p1, 0x3e8

    invoke-static {}, LF6/a;->values()[LF6/a;

    move-result-object v8

    array-length v9, v8

    if-ge v5, v9, :cond_a

    aget-object v5, v8, v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    move-object v5, v7

    goto :goto_3

    :cond_b
    invoke-static {p1}, LF6/b;->b(I)LF6/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v3, v0, v6, v5}, LF6/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    sget v5, Lph/g;->algo_error_code:I

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v5, p1}, LF6/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    add-int/2addr p3, v4

    sget p1, Lph/g;->algo_error_catch_284log:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p3, p1, v7}, LF6/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lqi/a$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lqi/a$b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqi/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lph/g;->dialog_button_ok:I

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lph/g;->dialog_button_cancel:I

    invoke-virtual {p0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v1

    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_c
    :goto_5
    const-string p0, "BugReportUtil"

    const-string p1, "Activity is not running showBugHunterDialog abort"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x45
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
