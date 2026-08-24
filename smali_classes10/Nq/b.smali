.class public final synthetic LNq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNq/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LNq/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-boolean p0, LJe/d;->j:Z

    if-eqz p0, :cond_0

    new-instance p0, Lvp/e;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_0
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_1

    new-instance p0, Lvp/d;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_1
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_2

    new-instance p0, Lvp/c;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_2
    sget-boolean p0, LJe/d;->l:Z

    if-eqz p0, :cond_3

    new-instance p0, Lvp/f;

    invoke-direct {p0}, Lvp/a;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p0, Lvp/a;

    invoke-direct {p0}, Lvp/a;-><init>()V

    :goto_0
    return-object p0

    :pswitch_0
    :try_start_0
    const-class p0, Ls/o;

    const-string v0, ""

    const-string v1, "Impl"

    invoke-static {p0, v0, v1}, LKy/c;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AppFunctions"

    const-string v0, "Cannot find TranslatorSelectorImpl"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ls/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :goto_1
    return-object p0

    :pswitch_1
    const-class p0, Lek/d;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lek/d;

    return-object p0

    :pswitch_2
    const-class p0, Lg7/j;

    invoke-static {p0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p0

    check-cast p0, Lg7/j;

    return-object p0

    :pswitch_3
    sget-object p0, Lb2/b;->a:Lb2/b;

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb2/b;->c()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "setExifInfo"

    const-class v2, Ljava/util/Map;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    goto :goto_3

    :goto_2
    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    :goto_3
    instance-of v1, p0, LPu/k$a;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/android/camera/data/data/w;->D0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, LQh/a;->pref_camera_metering_weight_entry_values:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    aget-object p0, p0, v0

    const-string v0, "pref_metering_weight"

    invoke-virtual {v1, v0, p0}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "face_priority"

    goto :goto_5

    :cond_6
    const-string p0, "environment_priority"

    :goto_5
    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v1, LQa/d;->a:LPu/n;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "google://lens"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
