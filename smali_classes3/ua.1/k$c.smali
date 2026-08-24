.class public final Lua/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lwa/c;

.field public volatile b:Lwa/a;


# direct methods
.method public constructor <init>(Lwa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/k$c;->a:Lwa/c;

    return-void
.end method


# virtual methods
.method public final a()Lwa/a;
    .locals 5

    iget-object v0, p0, Lua/k$c;->b:Lwa/a;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lua/k$c;->b:Lwa/a;

    if-nez v0, :cond_3

    iget-object v0, p0, Lua/k$c;->a:Lwa/c;

    iget-object v1, v0, Lwa/c;->b:Lwa/c$a;

    invoke-interface {v1}, Lwa/c$a;->a()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Lwa/d;

    iget-wide v3, v0, Lwa/c;->a:J

    invoke-direct {v2, v1, v3, v4}, Lwa/d;-><init>(Ljava/io/File;J)V

    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lua/k$c;->b:Lwa/a;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lua/k$c;->b:Lwa/a;

    if-nez v0, :cond_4

    new-instance v0, Lnd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lua/k$c;->b:Lwa/a;

    :cond_4
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_4
    iget-object p0, p0, Lua/k$c;->b:Lwa/a;

    return-object p0
.end method
