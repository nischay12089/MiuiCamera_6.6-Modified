.class public final synthetic LZ9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LZ9/l;->a:I

    iput-object p2, p0, LZ9/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ9/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LZ9/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ9/l;->b:Ljava/lang/Object;

    check-cast v0, Lc6/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ9/l;->c:Ljava/lang/Object;

    check-cast p0, Lc6/y;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc6/y;->g(Ljava/util/concurrent/CompletableFuture;)V

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc6/y;->b()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc6/y;->i:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lc6/y;->c:Landroid/net/Uri;

    iget-object v3, v0, Lc6/x;->h:LX1/c;

    invoke-static {v3, p1}, Lc6/O;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Lc6/y;->c()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_3

    iget p1, p0, Lc6/y;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lc6/y;->q:I

    const/4 v2, 0x5

    if-le p1, v2, :cond_1

    iput v1, p0, Lc6/y;->q:I

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "retry reloadItemWithConsumer position: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lc6/x;->f(Lc6/y;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retryCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lc6/x;->J:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lc6/x;->j:Landroid/os/Handler;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LV9/S;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LV9/S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    iput v1, p0, Lc6/y;->q:I

    new-instance p1, Lc6/q;

    invoke-direct {p1, v0, p0, v1}, Lc6/q;-><init>(Lc6/x;Lc6/y;Z)V

    invoke-virtual {v0, p1}, Lc6/x;->A(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lu2/t;

    iget-object v0, p0, LZ9/l;->b:Ljava/lang/Object;

    check-cast v0, LZ9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lu2/t;->Z()Z

    move-result p1

    iget-object p0, p0, LZ9/l;->c:Ljava/lang/Object;

    check-cast p0, LZ9/s;

    if-eqz p1, :cond_4

    iget-object p1, v0, LZ9/p;->d:LV9/i0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
