.class public final synthetic LF1/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:LF1/D3;


# direct methods
.method public synthetic constructor <init>(LF1/D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/C3;->a:LF1/D3;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 3

    iget-object p0, p0, LF1/C3;->a:LF1/D3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_0

    sget v0, LF1/D3;->p:I

    if-ge p1, v0, :cond_0

    const-string v0, "MiuiCameraSound"

    const-string v1, "load soundName: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LF1/D3;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LF1/D3;->g(I)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown sound requested: "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
