.class public final LHe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hannto/avocado/lib/wlan/ProgressListener;
.implements Lcom/faceunity/core/listener/OnExecuteListener;
.implements LVb/b$a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LHe/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string/jumbo v0, "workDatabase"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHe/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHe/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast p0, LTb/p;

    iget-object v0, p0, LTb/p;->b:LUb/c;

    invoke-interface {v0}, LUb/c;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOb/j;

    iget-object v2, p0, LTb/p;->c:LTb/r;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, LTb/r;->b(LOb/j;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCompleted()V
    .locals 4

    iget-object v0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast v0, LOt/w;

    iget-object v1, v0, LOt/w;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    iget-object v0, v0, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/faceunity/core/faceunity/FUSceneKit;->setCurrentScene(Lcom/faceunity/core/avatar/model/Scene;Z)V

    iget-object v0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast v0, LOt/w;

    iget-object v0, v0, LOt/w;->r:Lrt/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrt/a;->h:Z

    iget-object v0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast v0, LOt/w;

    iget-object v0, v0, LOt/w;->f:Landroidx/lifecycle/E;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/E;->j(Ljava/lang/Object;)V

    iget-object v0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast v0, LOt/w;

    iget-object v0, v0, LOt/w;->g:Lnt/c;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lnt/c;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "head"

    invoke-static {v2, v0, v3}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast p0, LOt/w;

    iget-object p0, p0, LOt/w;->t:Lmt/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmt/b;->e()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public onFinished(ZLcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2}, Lcom/hannto/avocado/lib/SendFileListener;->onFinished(ZLcom/hannto/laser/HanntoError;)V

    return-void
.end method

.method public onProgressChange(ZILcom/hannto/laser/HanntoError;)V
    .locals 0

    iget-object p0, p0, LHe/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/hannto/avocado/lib/SendFileListener;

    invoke-interface {p0, p1, p2, p3}, Lcom/hannto/avocado/lib/SendFileListener;->onProgressChange(ZILcom/hannto/laser/HanntoError;)V

    return-void
.end method
