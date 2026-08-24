.class public final LUy/c$d$a;
.super Ljz/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUy/c$d;-><init>(LUy/c;LWy/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:LUy/c;

.field public final synthetic c:LUy/c$d;


# direct methods
.method public constructor <init>(LUy/c;LUy/c$d;Ljz/D;)V
    .locals 0

    iput-object p1, p0, LUy/c$d$a;->b:LUy/c;

    iput-object p2, p0, LUy/c$d$a;->c:LUy/c$d;

    invoke-direct {p0, p3}, Ljz/m;-><init>(Ljz/D;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUy/c$d$a;->b:LUy/c;

    iget-object v1, p0, LUy/c$d$a;->c:LUy/c$d;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, LUy/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, LUy/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Ljz/m;->close()V

    iget-object p0, p0, LUy/c$d$a;->c:LUy/c$d;

    iget-object p0, p0, LUy/c$d;->a:LWy/d$a;

    invoke-virtual {p0}, LWy/d$a;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
