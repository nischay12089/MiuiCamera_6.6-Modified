.class public final Lxcrash/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:I

.field public b:Z


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p0, Lxcrash/c;->c:Lxcrash/c;

    iget-object p2, p0, Lxcrash/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcrash/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iget-object p0, p0, Lxcrash/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lxcrash/c;->c:Lxcrash/c;

    iget-object p0, p0, Lxcrash/c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lxcrash/b;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxcrash/b;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lxcrash/b;->b:Z

    if-nez p0, :cond_0

    sget-object p0, Lxcrash/c;->c:Lxcrash/c;

    iput-boolean v0, p0, Lxcrash/c;->b:Z

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lxcrash/b;->b:Z

    iget v0, p0, Lxcrash/b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxcrash/b;->a:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lxcrash/c;->c:Lxcrash/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxcrash/c;->b:Z

    :cond_0
    return-void
.end method
