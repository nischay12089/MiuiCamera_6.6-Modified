.class public Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/okdownload/core/connection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public volatile a:LUy/y;

.field public final b:Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->b:Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a$a;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/xiaomi/okdownload/core/connection/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:LUy/y;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:LUy/y;

    if-nez v1, :cond_0

    new-instance v1, LUy/y$a;

    invoke-direct {v1}, LUy/y$a;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->b:Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a$a;

    iput-object v2, v1, LUy/y$a;->e:LUy/p$b;

    new-instance v2, LUy/y;

    invoke-direct {v2, v1}, LUy/y;-><init>(LUy/y$a;)V

    iput-object v2, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:LUy/y;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    new-instance v0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection$a;->a:LUy/y;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/okdownload/core/connection/DownloadOkHttp3Connection;-><init>(LUy/y;Ljava/lang/String;)V

    return-object v0
.end method
