.class public final Landroidx/lifecycle/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/a0;LI0/d;Landroidx/lifecycle/n;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/a0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/Q;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/Q;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Q;->a(LI0/d;Landroidx/lifecycle/n;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/l;->c(LI0/d;Landroidx/lifecycle/n;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final b(LI0/d;Landroidx/lifecycle/n;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/Q;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LI0/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/O;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/O$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/O;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/Q;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/Q;-><init>(Ljava/lang/String;Landroidx/lifecycle/O;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/Q;->a(LI0/d;Landroidx/lifecycle/n;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/l;->c(LI0/d;Landroidx/lifecycle/n;)V

    return-object v0
.end method

.method public static c(LI0/d;Landroidx/lifecycle/n;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/l$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/l$b;-><init>(LI0/d;Landroidx/lifecycle/n;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LI0/d;->d()V

    return-void
.end method
