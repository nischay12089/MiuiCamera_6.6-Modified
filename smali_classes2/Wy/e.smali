.class public final LWy/e;
.super Ljz/n;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ljz/F;

.field public final synthetic d:LWy/d;

.field public final synthetic e:LWy/d$b;


# direct methods
.method public constructor <init>(Ljz/F;LWy/d;LWy/d$b;)V
    .locals 0

    iput-object p1, p0, LWy/e;->c:Ljz/F;

    iput-object p2, p0, LWy/e;->d:LWy/d;

    iput-object p3, p0, LWy/e;->e:LWy/d$b;

    invoke-direct {p0, p1}, Ljz/n;-><init>(Ljz/F;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Ljz/n;->close()V

    iget-boolean v0, p0, LWy/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LWy/e;->b:Z

    iget-object v0, p0, LWy/e;->d:LWy/d;

    iget-object p0, p0, LWy/e;->e:LWy/d$b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LWy/d$b;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LWy/d$b;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, LWy/d$b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LWy/d;->G(LWy/d$b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
