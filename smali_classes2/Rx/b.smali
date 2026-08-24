.class public final LRx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static c:LRx/b;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ro.display.mimotion"

    const-string v1, "false"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LRx/b;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "persist.mimotion.debug"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LRx/b;->b:Z

    const-string v0, "com.xiaomi.mimotion.MimotionUtils"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cant find class "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ReflectUtil"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LRx/b;->d:Z

    :cond_1
    :goto_1
    return-void
.end method

.method public static a()LRx/b;
    .locals 1

    sget-object v0, LRx/b;->c:LRx/b;

    if-nez v0, :cond_0

    new-instance v0, LRx/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRx/b;->c:LRx/b;

    :cond_0
    sget-object v0, LRx/b;->c:LRx/b;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    sget-boolean v0, LRx/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/xiaomi/mimotion/MimotionUtils;->isEnabled()Z

    move-result v0

    sget-boolean v1, LRx/b;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MimotionHelper isEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MiMotionHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public static c(ILjava/lang/Object;)V
    .locals 2

    sget-boolean v0, LRx/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LRx/b;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreferredRefreshRate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiMotionHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1, p0}, Lcom/xiaomi/mimotion/MimotionUtils;->setPreferredRefreshRate(Ljava/lang/Object;I)Z

    return-void
.end method
