.class public final Le3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/I;


# instance fields
.field public final a:Le3/d0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le3/d0;

    invoke-direct {v0}, Le3/d0;-><init>()V

    iput-object v0, p0, Le3/C;->a:Le3/d0;

    iput-object p1, v0, Le3/d0;->l:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final X8()Le3/d0;
    .locals 0

    iget-object p0, p0, Le3/C;->a:Le3/d0;

    return-object p0
.end method

.method public final registerProtocol()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DualVideoRenderProtocol"

    const-string v2, "registerProtocol: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/I;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "DualVideoRenderProtocol"

    const-string/jumbo v4, "unRegisterProtocol: "

    invoke-static {v3, v4, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->I0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/B;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/B;

    iput-boolean v0, v2, Lv2/B;->a:Z

    iget-object v2, p0, Le3/C;->a:Le3/d0;

    invoke-virtual {v2}, Le3/d0;->n()V

    :cond_0
    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v2

    iget-object v2, v2, Lf3/i;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Le3/B;

    invoke-direct {v3, v1}, Le3/B;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf3/i;->i()Lf3/i;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lf3/i;->a:Ljava/util/ArrayList;

    new-instance v3, Le3/b0;

    invoke-direct {v3, v0}, Le3/b0;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Lcom/android/camera/data/data/E;->f()Lv2/B;

    move-result-object v0

    invoke-virtual {v0}, Lv2/B;->p()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/I;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
