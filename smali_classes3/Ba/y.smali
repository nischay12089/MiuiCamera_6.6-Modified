.class public final LBa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBa/l;

.field public final b:Lva/g;


# direct methods
.method public constructor <init>(LBa/l;Lva/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/y;->a:LBa/l;

    iput-object p2, p0, LBa/y;->b:Lva/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lra/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lua/s;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, LBa/u;

    if-eqz v0, :cond_0

    check-cast p1, LBa/u;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, LBa/u;

    iget-object v1, p0, LBa/y;->b:Lva/g;

    invoke-direct {v0, p1, v1}, LBa/u;-><init>(Ljava/io/InputStream;Lva/g;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, LOa/d;->c:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOa/d;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, LOa/d;

    invoke-direct {v0}, LOa/d;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, LOa/d;->a:LBa/u;

    new-instance v0, LOa/h;

    invoke-direct {v0, v3}, LOa/h;-><init>(LOa/d;)V

    new-instance v9, LBa/y$a;

    invoke-direct {v9, p1, v3}, LBa/y$a;-><init>(LBa/u;LOa/d;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object v4, p0, LBa/y;->a:LBa/l;

    new-instance v5, LBa/r$a;

    iget-object p0, v4, LBa/l;->d:Ljava/util/ArrayList;

    iget-object v6, v4, LBa/l;->c:Lva/g;

    invoke-direct {v5, v0, p0, v6}, LBa/r$a;-><init>(Ljava/io/InputStream;Ljava/util/ArrayList;Lva/g;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, LBa/l;->a(LBa/r;IILra/i;LBa/l$b;)LBa/d;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, LOa/d;->b:Ljava/io/IOException;

    iput-object v10, v3, LOa/d;->a:LBa/u;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, LBa/u;->e()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v10, v3, LOa/d;->b:Ljava/io/IOException;

    iput-object v10, v3, LOa/d;->a:LBa/u;

    sget-object p2, LOa/d;->c:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LBa/u;->e()V

    :cond_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method
