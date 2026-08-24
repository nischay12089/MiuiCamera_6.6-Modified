.class public final LQ9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.friendMode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LQ9/a;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-boolean v0, LQ9/a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lvr/Z;->a()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x78

    invoke-static {v0, p0, v2, v1, v3}, LF1/C4;->f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;

    :cond_0
    return-void
.end method
