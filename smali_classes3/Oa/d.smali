.class public final LOa/d;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/ArrayDeque;


# instance fields
.field public a:LBa/u;

.field public b:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LOa/j;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, LOa/d;->c:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {p0}, LBa/u;->available()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {p0}, LBa/u;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {p0, p1}, LBa/u;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final read()I
    .locals 1

    .line 5
    :try_start_0
    iget-object v0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {v0}, LBa/u;->read()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 6
    iput-object v0, p0, LOa/d;->b:Ljava/io/IOException;

    const/4 p0, -0x1

    return p0
.end method

.method public final read([B)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 2
    iput-object p1, p0, LOa/d;->b:Ljava/io/IOException;

    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {v0, p1, p2, p3}, LBa/u;->read([BII)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 4
    iput-object p1, p0, LOa/d;->b:Ljava/io/IOException;

    const/4 p0, -0x1

    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {v0}, LBa/u;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, LOa/d;->a:LBa/u;

    invoke-virtual {v0, p1, p2}, LBa/u;->skip(J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iput-object p1, p0, LOa/d;->b:Ljava/io/IOException;

    const-wide/16 p0, 0x0

    return-wide p0
.end method
