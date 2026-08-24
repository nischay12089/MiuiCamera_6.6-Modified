.class public final Landroidx/fragment/app/c$g;
.super Landroidx/fragment/app/O$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/O$c;

.field public final e:Landroidx/fragment/app/O$c;

.field public final f:Landroidx/fragment/app/I;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LJ/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z

.field public final p:Le0/e;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/O$c;Landroidx/fragment/app/O$c;Landroidx/fragment/app/I;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ/a;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ/a;LJ/a;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/O$a;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/O$c;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/O$c;

    iput-object p4, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iput-object p5, p0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/c$g;->h:Ljava/util/ArrayList;

    iput-object p7, p0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Landroidx/fragment/app/c$g;->j:LJ/a;

    iput-object p9, p0, Landroidx/fragment/app/c$g;->k:Ljava/util/ArrayList;

    iput-object p10, p0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/c$g;->m:LJ/a;

    iput-object p12, p0, Landroidx/fragment/app/c$g;->n:LJ/a;

    iput-boolean p13, p0, Landroidx/fragment/app/c$g;->o:Z

    new-instance p1, Le0/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$g;->p:Le0/e;

    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Li0/H;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/c$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/c$h;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_3

    iget-object v2, v2, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/fragment/app/I;->m(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/fragment/app/I;->m(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/c$g;->p:Le0/e;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Le0/e;->a:Z

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Le0/e;->a:Z

    iput-boolean p1, p0, Le0/e;->c:Z

    iget-object p1, p0, Le0/e;->b:LO0/d;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    iget-object v1, p1, LO0/d;->a:LF1/q0;

    if-nez v1, :cond_1

    iget-object v1, p1, LO0/d;->b:LO0/k;

    invoke-virtual {v1}, LO0/k;->cancel()V

    iget-object p1, p1, LO0/d;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LF1/q0;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-enter p0

    :try_start_2
    iput-boolean v0, p0, Le0/e;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-boolean v0, p0, Le0/e;->c:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw p1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 14

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c$h;

    iget-object v4, v1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SpecialEffectsController: Container "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has not been laid out. Completing operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v1, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    invoke-virtual {v1, p0}, Landroidx/fragment/app/O$c;->c(Landroidx/fragment/app/O$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    const-string v4, " to "

    iget-object v5, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget-object v6, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/O$c;

    iget-object v7, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/O$c;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Landroidx/fragment/app/I;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Ending execution of operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/c$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/O$c;Landroidx/fragment/app/O$c;)LPu/j;

    move-result-object v0

    iget-object v8, v0, LPu/j;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/c$h;

    iget-object v10, v10, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v10, v0, LPu/j;->b:Ljava/lang/Object;

    if-eqz v9, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/O$c;

    iget-object v11, v9, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v12, LV9/d0;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v9, p0}, LV9/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, p0, Landroidx/fragment/app/c$g;->p:Le0/e;

    invoke-virtual {v5, v11, v10, v9, v12}, Landroidx/fragment/app/I;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Le0/e;LV9/d0;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/fragment/app/c$g$a;

    invoke-direct {v0, p0, p1, v10}, Landroidx/fragment/app/c$g$a;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {p0, v8, p1, v0}, Landroidx/fragment/app/c$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lev/a;)V

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Completed executing operations from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final d(Le/b;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/c$g;->q:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget p1, p1, Le/b;->c:F

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/I;->r(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    const-string v2, "FragmentManager"

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c$h;

    iget-object v0, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SpecialEffectsController: Container "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has not been laid out. Skipping onStart for operation "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->h()Z

    move-result v0

    iget-object v3, p0, Landroidx/fragment/app/c$g;->e:Landroidx/fragment/app/O$c;

    iget-object v4, p0, Landroidx/fragment/app/c$g;->d:Landroidx/fragment/app/O$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->a()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring shared elements transition "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " between "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/c$g;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/c$g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/O$c;Landroidx/fragment/app/O$c;)LPu/j;

    move-result-object v2

    iget-object v3, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/c$h;

    iget-object v5, v5, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v2, LPu/j;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/O$c;

    new-instance v6, LF1/q0;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    new-instance v7, LAs/s;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4, p0}, LAs/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget-object v8, p0, Landroidx/fragment/app/c$g;->p:Le0/e;

    invoke-virtual {v4, v5, v8, v6, v7}, Landroidx/fragment/app/I;->v(Ljava/lang/Object;Le0/e;LF1/q0;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/fragment/app/c$g$b;

    invoke-direct {v1, p0, p1, v5, v0}, Landroidx/fragment/app/c$g$b;-><init>(Landroidx/fragment/app/c$g;Landroid/view/ViewGroup;Ljava/lang/Object;Lfv/B;)V

    invoke-virtual {p0, v3, p1, v1}, Landroidx/fragment/app/c$g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lev/a;)V

    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/O$c;Landroidx/fragment/app/O$c;)LPu/j;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/O$c;",
            "Landroidx/fragment/app/O$c;",
            ")",
            "LPu/j<",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    iget-object v13, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/fragment/app/c$g;->h:Ljava/util/ArrayList;

    iget-object v15, v0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    iget-object v8, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/c$h;

    iget-object v12, v12, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    if-eqz v12, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v12, v0, Landroidx/fragment/app/c$g;->j:LJ/a;

    invoke-virtual {v12}, LJ/g;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    if-eqz v15, :cond_2

    iget-object v12, v0, Landroidx/fragment/app/c$g;->m:LJ/a;

    iget-object v9, v2, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v6

    iget-object v6, v3, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v21, v7

    iget-boolean v7, v0, Landroidx/fragment/app/c$g;->o:Z

    invoke-static {v9, v6, v7, v12}, Landroidx/fragment/app/D;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLJ/a;)V

    new-instance v6, LH3/n;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2, v3, v0}, LH3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Landroidx/fragment/app/c$g;->l:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "exitingNames[0]"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v6}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v15}, Landroidx/fragment/app/I;->s(Landroid/view/View;Ljava/lang/Object;)V

    move-object v10, v6

    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/c$g;->n:LJ/a;

    invoke-virtual {v6}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v0, Landroidx/fragment/app/c$g;->k:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "enteringNames[0]"

    invoke-static {v7, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_1

    new-instance v7, LEc/b;

    const/4 v9, 0x2

    invoke-direct {v7, v9, v8, v6, v5}, LEc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    move v11, v6

    :cond_1
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/I;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v13

    iget-object v13, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    iget-object v14, v0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    move-object/from16 v17, v14

    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/I;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    :goto_1
    move-object/from16 v6, v20

    move-object/from16 v7, v21

    goto/16 :goto_0

    :cond_2
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    goto :goto_1

    :cond_3
    move-object/from16 v20, v6

    move-object/from16 v18, v13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v16, 0x2

    move-object/from16 v17, v7

    const-string v7, "FragmentManager"

    if-eqz v13, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/c$h;

    move/from16 v19, v11

    iget-object v11, v13, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    move-object/from16 v20, v14

    iget-object v14, v13, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    invoke-virtual {v8, v14}, Landroidx/fragment/app/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_d

    move-object/from16 v27, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v28, v12

    iget-object v12, v11, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v29, v9

    const-string v9, "operation.fragment.mView"

    invoke-static {v12, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Landroidx/fragment/app/c$g;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    if-eqz v27, :cond_6

    if-eq v11, v3, :cond_4

    if-ne v11, v2, :cond_6

    :cond_4
    if-ne v11, v3, :cond_5

    invoke-static/range {v20 .. v20}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static/range {v18 .. v18}, LQu/u;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8, v4, v14}, Landroidx/fragment/app/I;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object v9, v14

    move-object v12, v15

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v14, v15}, Landroidx/fragment/app/I;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v26, 0x0

    iget-object v9, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    const/16 v25, 0x0

    move-object/from16 v23, v14

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    invoke-virtual/range {v21 .. v26}, Landroidx/fragment/app/I;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v9, v22

    move-object/from16 v12, v24

    iget-object v14, v11, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    sget-object v15, Landroidx/fragment/app/O$c$b;->c:Landroidx/fragment/app/O$c$b;

    if-ne v14, v15, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v11, Landroidx/fragment/app/O$c;->i:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v11, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v8, v9, v0, v15}, Landroidx/fragment/app/I;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/fragment/app/d;

    const/4 v14, 0x0

    invoke-direct {v0, v14, v12}, Landroidx/fragment/app/d;-><init>(ILjava/util/ArrayList;)V

    invoke-static {v1, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_8
    :goto_4
    iget-object v0, v11, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    sget-object v11, Landroidx/fragment/app/O$c$b;->b:Landroidx/fragment/app/O$c$b;

    const-string v14, "View: "

    const-string/jumbo v15, "transitioningViews"

    if-ne v0, v11, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_9

    invoke-virtual {v8, v9, v5}, Landroidx/fragment/app/I;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Entering Transition: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> EnteringViews <<<<<"

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    invoke-virtual {v8, v10, v9}, Landroidx/fragment/app/I;->s(Landroid/view/View;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "Exiting Transition: "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ">>>>> ExitingViews <<<<<"

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/View;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_b
    iget-boolean v0, v13, Landroidx/fragment/app/c$h;->c:Z

    if-eqz v0, :cond_c

    move-object/from16 v0, v29

    invoke-virtual {v8, v0, v9}, Landroidx/fragment/app/I;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    move-object/from16 v7, v17

    move/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v27

    move-object/from16 v12, v28

    goto/16 :goto_2

    :cond_c
    move-object/from16 v11, v28

    move-object/from16 v0, v29

    invoke-virtual {v8, v11, v9}, Landroidx/fragment/app/I;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v9, v0

    move-object/from16 v7, v17

    move/from16 v11, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v27

    :goto_7
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_d
    move-object v0, v9

    move-object v11, v12

    move-object/from16 v7, v17

    move/from16 v11, v19

    move-object/from16 v14, v20

    goto :goto_7

    :cond_e
    move-object v0, v9

    move-object v11, v12

    move-object v9, v15

    invoke-virtual {v8, v0, v11, v9}, Landroidx/fragment/app/I;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Final merged transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    new-instance v1, LPu/j;

    invoke-direct {v1, v6, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/c$g;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/c$h;

    iget-object v0, v0, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    iget-object v0, v0, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lev/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Landroidx/fragment/app/D;->c(ILjava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/I;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Landroidx/fragment/app/c$g;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    move v4, v9

    :goto_0
    const/4 v7, 0x0

    if-ge v4, v3, :cond_0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    sget-object v10, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v8}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v3

    iget-object v4, v0, Landroidx/fragment/app/c$g;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    const-string v3, "FragmentManager"

    const-string v8, ">>>>> Beginning transition <<<<<"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, " Name: "

    const-string v12, "View: "

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v13, "sharedElementFirstOutViews"

    invoke-static {v10, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v8, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v13, "sharedElementLastInViews"

    invoke-static {v10, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lev/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v10, v9

    :goto_3
    if-ge v10, v3, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v12, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v11, v7}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v11, v0, Landroidx/fragment/app/c$g;->j:LJ/a;

    invoke-virtual {v11, v12}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move v13, v9

    :goto_4
    if-ge v13, v3, :cond_5

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v12}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    new-instance v7, Landroidx/fragment/app/H;

    move-object v15, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v15

    invoke-direct/range {v3 .. v8}, Landroidx/fragment/app/H;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-static {v9, v1}, Landroidx/fragment/app/D;->c(ILjava/util/ArrayList;)V

    iget-object v0, v0, Landroidx/fragment/app/c$g;->g:Ljava/lang/Object;

    invoke-virtual {v2, v0, v7, v5}, Landroidx/fragment/app/I;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
