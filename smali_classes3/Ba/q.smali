.class public final LBa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/io/File;

.field public static volatile f:LBa/q;


# instance fields
.field public final a:Z

.field public final b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, LBa/q;->e:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBa/q;->d:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iput-boolean v0, p0, LBa/q;->a:Z

    const/16 v0, 0x4e20

    iput v0, p0, LBa/q;->b:I

    return-void
.end method

.method public static a()LBa/q;
    .locals 2

    sget-object v0, LBa/q;->f:LBa/q;

    if-nez v0, :cond_1

    const-class v0, LBa/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, LBa/q;->f:LBa/q;

    if-nez v1, :cond_0

    new-instance v1, LBa/q;

    invoke-direct {v1}, LBa/q;-><init>()V

    sput-object v1, LBa/q;->f:LBa/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, LBa/q;->f:LBa/q;

    return-object v0
.end method
