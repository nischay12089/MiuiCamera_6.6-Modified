.class public Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/router/components/ActivityLauncher;


# static fields
.field public static final INSTANCE:Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;


# instance fields
.field private mCheckIntentFirst:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;

    invoke-direct {v0}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->INSTANCE:Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->mCheckIntentFirst:Z

    return-void
.end method


# virtual methods
.method public checkIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    iget-boolean p0, p0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->mCheckIntentFirst:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return p0

    :goto_0
    invoke-static {p1}, Lcom/miui/camerainfra/router/core/Debugger;->fatal(Ljava/lang/Throwable;)V

    return p0

    :cond_1
    return v0
.end method

.method public doAnimation(Lcom/miui/camerainfra/router/core/UriRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, [I

    const-string v1, "com.miui.camerainfra.router.activity.animation"

    invoke-virtual {p1, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public setCheckIntentFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->mCheckIntentFirst:Z

    return-void
.end method

.method public startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)I
    .locals 7

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.miui.camerainfra.router.activity.intent_extra"

    invoke-virtual {p1, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-string v0, "com.miui.camerainfra.router.activity.flags"

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_2
    const-string v0, "com.miui.camerainfra.router.activity.request_code"

    invoke-virtual {p1, v1, v0}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    const-string v0, "com.miui.camerainfra.router.activity.limit_package"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getBooleanField(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->startIntent(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result p0

    if-nez v6, :cond_4

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->startIntent(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I

    move-result p0

    :cond_4
    :goto_0
    return p0

    :cond_5
    :goto_1
    const/16 p0, 0x1f4

    return p0
.end method

.method public startActivityByAction(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;Z)I
    .locals 2

    :try_start_0
    const-class v0, Lcom/miui/camerainfra/router/activity/StartActivityAction;

    const-string v1, "com.miui.camerainfra.router.activity.start_activity_action"

    invoke-virtual {p1, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/router/activity/StartActivityAction;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/miui/camerainfra/router/activity/StartActivityAction;->startActivity(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->doAnimation(Lcom/miui/camerainfra/router/core/UriRequest;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "com.miui.camerainfra.router.activity.started_activity"

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    const-string p0, "    internal activity started by StartActivityAction, request = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    const-string p0, "    external activity started by StartActivityAction, request = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 p0, 0xc8

    return p0

    :cond_1
    const/16 p0, 0x1f4

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->w(Ljava/lang/Throwable;)V

    const/16 p0, 0x193

    return p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->w(Ljava/lang/Throwable;)V

    const/16 p0, 0x194

    return p0
.end method

.method public startActivityByDefault(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I
    .locals 2

    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "com.miui.camerainfra.router.activity.options"

    invoke-virtual {p1, v0, v1}, Lcom/miui/camerainfra/router/core/UriRequest;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz p4, :cond_0

    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p2, p3, p4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->doAnimation(Lcom/miui/camerainfra/router/core/UriRequest;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "com.miui.camerainfra.router.activity.started_activity"

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    const-string p0, "    internal activity started, request = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/miui/camerainfra/router/core/UriRequest;->putField(Ljava/lang/String;Ljava/lang/Object;)Lcom/miui/camerainfra/router/core/UriRequest;

    const-string p0, "    external activity started, request = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/camerainfra/router/core/Debugger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const/16 p0, 0xc8

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->w(Ljava/lang/Throwable;)V

    const/16 p0, 0x193

    return p0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/miui/camerainfra/router/core/Debugger;->w(Ljava/lang/Throwable;)V

    const/16 p0, 0x194

    return p0
.end method

.method public startIntent(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;Landroid/content/Context;Ljava/lang/Integer;Z)I
    .locals 3

    invoke-virtual {p0, p3, p2}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->checkIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x194

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->startActivityByAction(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Intent;Z)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    invoke-virtual/range {p0 .. p5}, Lcom/miui/camerainfra/router/components/DefaultActivityLauncher;->startActivityByDefault(Lcom/miui/camerainfra/router/core/UriRequest;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Integer;Z)I

    move-result p0

    return p0
.end method
