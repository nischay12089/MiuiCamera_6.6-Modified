.class public final LZh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZh/b$a;,
        LZh/b$b;,
        LZh/b$c;
    }
.end annotation


# static fields
.field public static final a:LZh/b;

.field public static final b:Z

.field public static final c:Ljava/util/LinkedHashSet;

.field public static d:LCs/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZh/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZh/b;->a:LZh/b;

    const-string v0, "camera.ocr.mutexoff"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LZh/b;->b:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LZh/b;->c:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a()Z
    .locals 2

    sget-object v0, LZh/b;->a:LZh/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZh/b;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LZh/b;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static final b()Z
    .locals 4

    sget-object v0, LZh/b;->a:LZh/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LZh/b;->c:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZh/b$c;

    iget-object v2, v2, LZh/b$c;->a:LZh/b$b;

    sget-object v3, LZh/b$b;->c:LZh/b$b;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v1, LZh/b;->c:Ljava/util/LinkedHashSet;

    sget-object v2, LZh/b$c;->r:LZh/b$c;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    monitor-exit v0

    return v1

    :goto_3
    monitor-exit v0

    throw v1
.end method
