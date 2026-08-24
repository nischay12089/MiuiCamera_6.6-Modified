.class public final synthetic LSs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;
.implements La5/i$b;
.implements Lio/reactivex/s;
.implements Lio/reactivex/functions/e;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LSs/b;->a:I

    iput-object p1, p0, LSs/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf6/C;)V
    .locals 1

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, Lf6/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf6/C;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf6/u;->f:LO4/h;

    iget-object p0, p0, LO4/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lf6/u;->f:LO4/h;

    iget-object p0, p0, LO4/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LSs/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, LMq/j;

    invoke-virtual {p0, p1}, LMq/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, LT9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "StyleWorkspace"

    if-eqz p1, :cond_0

    const-string p1, "gotoFileExplorer: dismiss lockscreen succeeded"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LT9/m;->Qr()V

    goto :goto_0

    :cond_0
    const-string p0, "gotoFileExplorer: dismiss lockscreen failed"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, LSs/d;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, LSs/d;->Oq(LSs/d;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/hardware/camera2/CaptureResult;

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/interceptor/base/a;

    iget-object v0, p0, Lcom/android/camera/module/interceptor/base/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/android/camera/module/interceptor/base/a;->e:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-boolean v3, Lcom/android/camera/module/interceptor/base/a;->h:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/module/interceptor/base/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, p0, Lcom/android/camera/module/interceptor/base/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/camera/module/interceptor/base/c;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v1, v2}, Lcom/android/camera/module/interceptor/base/c;->compareAndSetTime(J)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/android/camera/module/interceptor/base/c;->moveOnMainThread()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_4
    invoke-virtual {v9, p1}, Lcom/android/camera/module/interceptor/base/c;->onCaptureResultNext(Landroid/hardware/camera2/CaptureResult;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Lcom/android/camera/module/interceptor/base/c;->moveOnMainThread()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/android/camera/module/interceptor/base/c;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " | "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "ASDInterceptorChain"

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public b(I)La5/a;
    .locals 4

    new-instance p1, La5/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, La5/a;->a:I

    iput v0, p1, La5/a;->b:I

    const/4 v1, -0x1

    iput v1, p1, La5/a;->c:I

    const/4 v2, 0x0

    iput-object v2, p1, La5/a;->f:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->g:Z

    const/4 v3, 0x1

    iput-boolean v3, p1, La5/a;->h:Z

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, Lt2/h;

    iput-object p0, p1, La5/a;->i:Lcom/android/camera/data/data/c;

    iput v1, p1, La5/a;->d:I

    iput-object v2, p1, La5/a;->e:Ljava/lang/String;

    iput-boolean v0, p1, La5/a;->j:Z

    iput-boolean v3, p1, La5/a;->k:Z

    iput-boolean v0, p1, La5/a;->l:Z

    iput-boolean v3, p1, La5/a;->m:Z

    return-object p1
.end method

.method public run()V
    .locals 1

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, Lr6/d0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LZh/b$c;->o:LZh/b$c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LZh/b$c;->c(Z)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 0

    iget-object p0, p0, LSs/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/r;

    invoke-static {p0, p1}, Lcom/android/camera/module/r;->x4(Lcom/android/camera/module/r;Lio/reactivex/r;)V

    return-void
.end method
