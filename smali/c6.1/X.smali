.class public final Lc6/X;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lc6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v0, "LGal_"

    const-string v1, "RealJpegContentObserver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc6/X;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    sget-object p1, Lc6/X;->b:Ljava/lang/String;

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const-string v1, "RealJpegContentObserver.onChange"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/X;->a:Lc6/y;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object p1

    iget-object v0, p0, Lc6/X;->a:Lc6/y;

    sget-object v1, Lc6/x;->J:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleUriChange position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc6/x;->f(Lc6/y;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p1, Lc6/x;->p:Z

    if-nez v2, :cond_1

    const-string p0, "handleUriChange mIsInit = false"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p1, Lc6/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "handleUriChange.onChange observer already unregister"

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v2, v0, Lc6/y;->c:Landroid/net/Uri;

    iget-object v3, p1, Lc6/x;->h:LX1/c;

    invoke-static {v3, v2}, Lc6/O;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    const-string v3, "handleUriChange.onChange isPending = "

    invoke-static {v3, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    new-array v4, p2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc6/y;->c()Z

    move-result v3

    const-string/jumbo v4, "unregisterRealJpegContentObserverAndRemove"

    if-eqz v3, :cond_3

    const-string v3, "handleUriChange.onChange innerItemPara.isInactive()"

    new-array v5, p2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lc6/x;->h:LX1/c;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LF1/f2;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lc6/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lc6/y;->e()V

    return-void

    :cond_3
    if-eqz v2, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v1, v4, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p1, Lc6/x;->h:LX1/c;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LF1/f2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p2, p1, Lc6/x;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lc6/x;->y(Lc6/y;)V

    return-void
.end method
