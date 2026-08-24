.class public final LWy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/F;


# instance fields
.field public a:Z

.field public final synthetic b:Ljz/j;

.field public final synthetic c:LUy/c$d;

.field public final synthetic d:Ljz/y;


# direct methods
.method public constructor <init>(Ljz/j;LUy/c$d;Ljz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWy/b;->b:Ljz/j;

    iput-object p2, p0, LWy/b;->c:LUy/c$d;

    iput-object p3, p0, LWy/b;->d:Ljz/y;

    return-void
.end method


# virtual methods
.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, LWy/b;->b:Ljz/j;

    invoke-interface {p0}, Ljz/F;->c()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljz/g;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "sink"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    iget-object p3, p0, LWy/b;->b:Ljz/j;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Ljz/F;->c0(Ljz/g;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, -0x1

    cmp-long p3, v6, v0

    iget-object v8, p0, LWy/b;->d:Ljz/y;

    if-nez p3, :cond_1

    iget-boolean p1, p0, LWy/b;->a:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, LWy/b;->a:Z

    invoke-virtual {v8}, Ljz/y;->close()V

    :cond_0
    return-wide v0

    :cond_1
    iget-wide p2, p1, Ljz/g;->b:J

    sub-long v4, p2, v6

    iget-object v3, v8, Ljz/y;->b:Ljz/g;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljz/g;->I(Ljz/g;JJ)V

    invoke-virtual {v8}, Ljz/y;->e()Ljz/i;

    return-wide v6

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-boolean p3, p0, LWy/b;->a:Z

    if-nez p3, :cond_2

    iput-boolean p2, p0, LWy/b;->a:Z

    iget-object p0, p0, LWy/b;->c:LUy/c$d;

    invoke-virtual {p0}, LUy/c$d;->a()V

    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LWy/b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0}, LVy/b;->h(Ljz/F;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LWy/b;->a:Z

    iget-object v0, p0, LWy/b;->c:LUy/c$d;

    invoke-virtual {v0}, LUy/c$d;->a()V

    :cond_0
    iget-object p0, p0, LWy/b;->b:Ljz/j;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method
