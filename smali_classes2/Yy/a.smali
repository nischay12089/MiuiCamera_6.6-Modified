.class public final LYy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# static fields
.field public static final a:LYy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYy/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYy/a;->a:LYy/a;

    return-void
.end method


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p1, LZy/f;->a:LYy/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LYy/e;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LYy/e;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LYy/e;->m:Z

    if-nez v0, :cond_1

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p0, LYy/e;->i:LYy/d;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LYy/e;->a:LUy/y;

    const-string v2, "client"

    invoke-static {v0, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v2, p1, LZy/f;->f:I

    iget v3, p1, LZy/f;->g:I

    iget v4, p1, LZy/f;->h:I

    iget v5, v0, LUy/y;->O:I

    iget-boolean v6, v0, LUy/y;->f:Z

    iget-object v7, p1, LZy/f;->e:LUy/A;

    iget-object v7, v7, LUy/A;->b:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v7, v8}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-virtual/range {v1 .. v7}, LYy/d;->a(IIIIZZ)LYy/f;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, LYy/f;->j(LUy/y;LZy/f;)LZy/d;

    move-result-object v0
    :try_end_1
    .catch LYy/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, LYy/c;

    iget-object v3, p0, LYy/e;->e:LUy/p;

    invoke-direct {v2, p0, v3, v1, v0}, LYy/c;-><init>(LYy/e;LUy/p;LYy/d;LZy/d;)V

    iput-object v2, p0, LYy/e;->l:LYy/c;

    iput-object v2, p0, LYy/e;->q:LYy/c;

    monitor-enter p0

    :try_start_2
    iput-boolean v8, p0, LYy/e;->m:Z

    iput-boolean v8, p0, LYy/e;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p0, p0, LYy/e;->p:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    invoke-static {p1, p0, v2, v0, v1}, LZy/f;->b(LZy/f;ILYy/c;LUy/A;I)LZy/f;

    move-result-object p0

    iget-object p1, p1, LZy/f;->e:LUy/A;

    invoke-virtual {p0, p1}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p0}, LYy/d;->c(Ljava/io/IOException;)V

    new-instance p1, LYy/l;

    invoke-direct {p1, p0}, LYy/l;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    iget-object p1, p0, LYy/l;->b:Ljava/io/IOException;

    invoke-virtual {v1, p1}, LYy/d;->c(Ljava/io/IOException;)V

    throw p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw p1
.end method
