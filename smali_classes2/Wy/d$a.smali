.class public final LWy/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWy/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LWy/d$b;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:LWy/d;


# direct methods
.method public constructor <init>(LWy/d;LWy/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWy/d$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWy/d$a;->d:LWy/d;

    iput-object p2, p0, LWy/d$a;->a:LWy/d$b;

    iget-boolean p1, p2, LWy/d$b;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LWy/d$a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LWy/d$a;->d:LWy/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LWy/d$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LWy/d$a;->a:LWy/d$b;

    iget-object v1, v1, LWy/d$b;->g:LWy/d$a;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LWy/d;->e(LWy/d$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LWy/d$a;->c:Z

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LWy/d$a;->d:LWy/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LWy/d$a;->c:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LWy/d$a;->a:LWy/d$b;

    iget-object v1, v1, LWy/d$b;->g:LWy/d$a;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, LWy/d;->e(LWy/d$a;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, LWy/d$a;->c:Z

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LWy/d$a;->a:LWy/d$b;

    iget-object v1, v0, LWy/d$b;->g:LWy/d$a;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LWy/d$a;->d:LWy/d;

    iget-boolean v2, v1, LWy/d;->k:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LWy/d;->e(LWy/d$a;Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, LWy/d$b;->f:Z

    :cond_1
    return-void
.end method

.method public final d(I)Ljz/D;
    .locals 3

    iget-object v0, p0, LWy/d$a;->d:LWy/d;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LWy/d$a;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LWy/d$a;->a:LWy/d$b;

    iget-object v1, v1, LWy/d$b;->g:LWy/d$a;

    invoke-static {v1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, LWy/d$a;->a:LWy/d$b;

    iget-boolean v1, v1, LWy/d$b;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LWy/d$a;->b:[Z

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, LWy/d$a;->a:LWy/d$b;

    iget-object v1, v1, LWy/d$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "file"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {p1}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {p1}, Ljz/t;->e(Ljava/io/File;)Ljz/w;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance v1, LWy/h;

    new-instance v2, LWy/d$a$a;

    invoke-direct {v2, v0, p0}, LWy/d$a$a;-><init>(LWy/d;LWy/d$a;)V

    invoke-direct {v1, p1, v2}, LWy/h;-><init>(Ljz/D;Lev/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_1
    :try_start_6
    new-instance p0, Ljz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_7
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method
