.class public final synthetic LVc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LVc/k;


# direct methods
.method public synthetic constructor <init>(LVc/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVc/j;->a:LVc/k;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p0, p0, LVc/j;->a:LVc/k;

    iget-object p1, p0, LVc/k;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVc/k$c;

    iget-boolean v1, v0, LVc/k$c;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, LVc/k$c;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LVc/k$c;->b:LVc/g$a;

    invoke-virtual {v1}, LVc/g$a;->b()LVc/g;

    move-result-object v1

    new-instance v2, LVc/g$a;

    invoke-direct {v2}, LVc/g$a;-><init>()V

    iput-object v2, v0, LVc/k$c;->b:LVc/g$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, LVc/k$c;->c:Z

    iget-object v0, v0, LVc/k$c;->a:Ljava/lang/Object;

    iget-object v2, p0, LVc/k;->c:LVc/k$b;

    invoke-interface {v2, v0, v1}, LVc/k$b;->b(Ljava/lang/Object;LVc/g;)V

    :cond_1
    iget-object v0, p0, LVc/k;->b:LVc/i;

    invoke-interface {v0}, LVc/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
