.class public final synthetic LT9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;
.implements La5/i$b;
.implements Lio/reactivex/functions/d;
.implements Lio/reactivex/functions/a;
.implements Lio/reactivex/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LT9/O;->a:I

    iput-object p1, p0, LT9/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LT9/O;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LT9/O;->b:Ljava/lang/Object;

    check-cast p0, Lws/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lws/c;->ir(Lws/c;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Lc6/y;

    iget-object p0, p0, LT9/O;->b:Ljava/lang/Object;

    check-cast p0, Lc6/J;

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc6/x;->f(Lc6/y;)I

    move-result v0

    const-string v1, "initSecondLoader load sucess positionInList: "

    const-string v2, ", pendingItems size: "

    invoke-static {v0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc6/J;->g:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lc6/J;->h:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc6/q;

    invoke-direct {v3, v1, p1, v2}, Lc6/q;-><init>(Lc6/x;Lc6/y;Z)V

    invoke-virtual {v1, v3}, Lc6/x;->A(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lc6/J;->c(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)La5/a;
    .locals 3

    iget-object p0, p0, LT9/O;->b:Ljava/lang/Object;

    check-cast p0, Lv2/w0;

    invoke-virtual {p0, p1}, Lv2/w0;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getSelectedTopMenuDrawable(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LX6/i;->a:LX6/j;

    const-string p1, "-1"

    invoke-interface {p0, p1}, LX6/j;->y(Ljava/lang/String;)I

    move-result p0

    :goto_0
    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, La5/a;->a:I

    const/4 p0, 0x0

    iput p0, p1, La5/a;->b:I

    const v1, 0x7f140568

    iput v1, p1, La5/a;->c:I

    const/4 v1, 0x0

    iput-object v1, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, La5/a;->h:Z

    iput-object v1, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    const/4 v2, -0x1

    iput v2, p1, La5/a;->d:I

    iput-object v1, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean p0, p1, La5/a;->j:Z

    iput-boolean v0, p1, La5/a;->k:Z

    iput-boolean p0, p1, La5/a;->l:Z

    iput-boolean v0, p1, La5/a;->m:Z

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LT9/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/u;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public run()V
    .locals 13

    iget-object p0, p0, LT9/O;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/video/A;

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lcom/android/camera/module/video/E;->y:J

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "RecorderController"

    const-string v3, "motionDetectionRestart E"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/A;->s(Lcom/android/camera/module/video/w;)V

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    invoke-virtual {v0}, Lcom/android/camera/module/video/E;->b()V

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    invoke-virtual {v0}, Lcom/android/camera/module/video/E;->a()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/A;->f()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/A;->j()V

    invoke-virtual {p0}, Lcom/android/camera/module/video/A;->v()LSp/q;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/video/A;->a:LSp/p;

    invoke-interface {v4, v0}, LSp/p;->f(LSp/q;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v6, v0, Lcom/android/camera/module/video/E;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v7, v7, Lcom/android/camera/module/video/E;->o:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5}, Lcom/android/camera/module/video/H;->c(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/video/E;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget v6, v5, Lcom/android/camera/module/video/E;->p:I

    iget-object v0, v5, Lcom/android/camera/module/video/E;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v8, v0, Lcom/android/camera/module/video/E;->o:Ljava/lang/String;

    iget-object v9, v0, Lcom/android/camera/module/video/E;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/camera/module/video/E;->i()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, Lcom/android/camera/module/video/H;->f(Lcom/android/camera/module/video/E;IILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/ContentValues;

    move-result-object v0

    iput-object v0, v5, Lcom/android/camera/module/video/E;->n:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v4, v0, Lcom/android/camera/module/video/E;->i:Lo7/a;

    iget-object v0, v0, Lcom/android/camera/module/video/E;->n:Landroid/content/ContentValues;

    iput-object v0, v4, Lo7/a;->d:Landroid/content/ContentValues;

    iget-object v0, p0, Lcom/android/camera/module/video/A;->a:LSp/p;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lo7/a;->n(LSp/p;Z)V

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/android/camera/module/video/A;->k:Ljava/io/File;

    iget-object v6, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v6, v6, Lcom/android/camera/module/video/E;->n:Landroid/content/ContentValues;

    const-string v7, "_display_name"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/module/video/E;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/camera/module/video/A;->m()Landroid/view/Surface;

    move-result-object v0

    iget-object v4, p0, Lcom/android/camera/module/video/A;->a:LSp/p;

    invoke-interface {v4, v0}, LSp/p;->k(Landroid/view/Surface;)V

    invoke-virtual {p0}, Lcom/android/camera/module/video/A;->r()V

    iget-object v0, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    invoke-virtual {p0, v1, v0}, Lcom/android/camera/module/video/A;->x(ILcom/android/camera/module/video/E;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    instance-of v4, v0, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v4, v4, Lcom/android/camera/module/video/E;->i:Lo7/a;

    invoke-virtual {v4}, Lo7/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lu7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "prepare failed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/camera/module/video/A;->e:Lcom/android/camera/module/video/E;

    iget-object v6, v6, Lcom/android/camera/module/video/E;->i:Lo7/a;

    invoke-virtual {v6}, Lo7/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lcom/android/camera/module/video/A;->s(Lcom/android/camera/module/video/w;)V

    :goto_1
    const-string p0, "motionDetectionRestart X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/i;)V
    .locals 1

    iget-object p0, p0, LT9/O;->b:Ljava/lang/Object;

    check-cast p0, Lfi/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/i;->serialize()Lio/reactivex/internal/operators/flowable/b$h;

    move-result-object p1

    iput-object p1, p0, Lfi/g;->k:Lio/reactivex/i;

    return-void
.end method
