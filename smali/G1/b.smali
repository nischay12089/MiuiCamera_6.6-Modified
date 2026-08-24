.class public final LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/b$b;,
        LG1/b$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public a:LH1/b;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    const-string v0, "com.miui.securitycore"

    goto :goto_0

    :cond_0
    const-string v0, "com.miui.maintenancemode"

    :goto_0
    sput-object v0, LG1/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 8

    iget-boolean v0, p0, LG1/b;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AftersalesManager"

    const-string p2, "aftersales record not enable in this device"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LG1/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LG1/b$a;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-wide v3, p4

    invoke-direct/range {v1 .. v7}, LG1/b$a;-><init>(LG1/b;JIII)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
