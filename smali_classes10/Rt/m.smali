.class public final synthetic LRt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LRt/m;->a:I

    iput-object p3, p0, LRt/m;->c:Ljava/lang/Object;

    iput p1, p0, LRt/m;->b:I

    iput-object p4, p0, LRt/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LRt/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRt/m;->d:Ljava/lang/Object;

    iput p2, p0, LRt/m;->b:I

    iput-object p3, p0, LRt/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LRt/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRt/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LRt/m;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget p0, p0, LRt/m;->b:I

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/FileLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRt/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVc/k$c;

    iget-boolean v2, v1, LVc/k$c;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, LRt/m;->b:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, LVc/k$c;->b:LVc/g$a;

    invoke-virtual {v2, v3}, LVc/g$a;->a(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, LVc/k$c;->c:Z

    iget-object v2, p0, LRt/m;->d:Ljava/lang/Object;

    check-cast v2, LVc/k$a;

    iget-object v1, v1, LVc/k$c;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, LVc/k$a;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, LRt/m;->c:Ljava/lang/Object;

    check-cast v0, LRt/n;

    iget-object v1, v0, LRt/n;->l:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_4

    iget v1, p0, LRt/m;->b:I

    const/16 v2, 0x64

    mul-int/2addr v1, v2

    iget-object v3, v0, LRt/n;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    div-int/2addr v1, v3

    iget-object v3, v0, LRt/n;->l:Lmiuix/appcompat/app/G;

    iput v1, v3, Lmiuix/appcompat/app/G;->q:I

    iget-boolean v4, v3, Lmiuix/appcompat/app/G;->K:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lmiuix/appcompat/app/G;->z()V

    :cond_3
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object p0, p0, LRt/m;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, LRt/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v2, :cond_4

    new-instance p0, LF1/a;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LF1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object p0

    sget-object v1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p0, v1}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p0, v1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p0

    new-instance v1, LL9/C;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LL9/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object v0, LRt/n;->N:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
