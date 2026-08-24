.class public final Lua/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LKa/g;

.field public final synthetic b:Lua/l;


# direct methods
.method public constructor <init>(Lua/l;LKa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/l$a;->b:Lua/l;

    iput-object p2, p0, Lua/l$a;->a:LKa/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lua/l$a;->a:LKa/g;

    iget-object v1, v0, LKa/g;->b:LPa/d$a;

    invoke-virtual {v1}, LPa/d$a;->a()V

    iget-object v0, v0, LKa/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lua/l$a;->b:Lua/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lua/l$a;->b:Lua/l;

    iget-object v2, v2, Lua/l;->a:Lua/l$e;

    iget-object v3, p0, Lua/l$a;->a:LKa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lua/l$d;

    sget-object v5, LOa/e;->b:LOa/e$b;

    invoke-direct {v4, v3, v5}, Lua/l$d;-><init>(LKa/g;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lua/l$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lua/l$a;->b:Lua/l;

    iget-object v3, p0, Lua/l$a;->a:LKa/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lua/l;->q:Lua/o;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, LKa/g;->j(Lua/o;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    new-instance v2, Lua/c;

    invoke-direct {v2, p0}, Lua/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lua/l$a;->b:Lua/l;

    invoke-virtual {p0}, Lua/l;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0
.end method
