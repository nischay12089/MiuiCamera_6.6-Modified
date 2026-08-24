.class public Lcom/android/camera/provider/CameraFileProvider;
.super LX/b;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/provider/CameraFileProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Landroid/content/pm/ProviderInfo;

.field public h:Landroid/content/Context;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/b;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/camera/provider/CameraFileProvider;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/provider/CameraFileProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/provider/CameraFileProvider;->f()V

    :cond_0
    const-string v0, "com.android.camera.fileProvider"

    invoke-static {p0, v0}, LX/b;->c(Landroid/content/Context;Ljava/lang/String;)LX/b$b;

    move-result-object p0

    invoke-interface {p0, p1}, LX/b$b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/android/camera/provider/CameraFileProvider;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/camera/provider/CameraFileProvider;->g:Landroid/content/pm/ProviderInfo;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/android/camera/provider/CameraFileProvider;->j:Ljava/lang/ref/WeakReference;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/provider/CameraFileProvider;->f()V

    invoke-super {p0, p1, p2, p3}, LX/b;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/provider/CameraFileProvider;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/provider/CameraFileProvider;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/camera/provider/CameraFileProvider;->g:Landroid/content/pm/ProviderInfo;

    invoke-super {p0, v0, v1}, LX/b;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/provider/CameraFileProvider;->g:Landroid/content/pm/ProviderInfo;

    iput-object v0, p0, Lcom/android/camera/provider/CameraFileProvider;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/provider/CameraFileProvider;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/provider/CameraFileProvider;->f()V

    invoke-super {p0, p1}, LX/b;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/camera/provider/CameraFileProvider;->f()V

    invoke-super {p0, p1, p2}, LX/b;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/provider/CameraFileProvider;->f()V

    invoke-super/range {p0 .. p5}, LX/b;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
