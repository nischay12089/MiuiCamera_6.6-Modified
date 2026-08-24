.class public final Lxx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lxx/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    const-string v0, "persist.miuix.animation.trace.enable"

    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "log.tag.miuix.animation.trace.enable"

    invoke-static {v2, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MiuixTraceUtils"

    const-string v3, "can not access property log.tag.miuix.animation.trace.enable | persist.sys.miuix.animation.trace.enable, debug mode disabled"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sput-boolean v1, Lxx/j;->a:Z

    return-void
.end method

.method public static a(I)V
    .locals 1

    sget-boolean v0, Lxx/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MIUIX_Widget_Animation"

    invoke-static {v0, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 1

    sget-boolean v0, Lxx/j;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MIUIX_Widget_Animation"

    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
