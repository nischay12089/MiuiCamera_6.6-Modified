.class public final LZ2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()LZ2/b;
    .locals 2

    sget-object v0, LZ2/b;->c:LZ2/b;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    sget-object v0, LZ2/b;->c:LZ2/b;

    if-nez v0, :cond_1

    new-instance v0, LZ2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LK2/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LZ2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LZ2/b;->a:LZ2/a;

    :cond_0
    sput-object v0, LZ2/b;->c:LZ2/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    return-object v0
.end method
