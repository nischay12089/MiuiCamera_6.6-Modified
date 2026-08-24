.class public final synthetic LZb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/k$a;
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LZb/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LZb/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LZb/b;

    iget-object v0, p0, LZb/c;->a:Ljava/lang/Object;

    check-cast v0, LZb/b$a;

    iget-object p0, p0, LZb/c;->b:Ljava/lang/Object;

    check-cast p0, Lxc/t;

    invoke-interface {p1, v0, p0}, LZb/b;->h(LZb/b$a;Lxc/t;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LZb/c;->a:Ljava/lang/Object;

    check-cast v0, Lws/c;

    iget-object v1, v0, Lws/c;->J:Lcom/android/camera/data/observeable/VMResource;

    iget-object v0, v0, Lws/c;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/l;

    const/4 v2, 0x0

    iget-object p0, p0, LZb/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-virtual {v1, p0, v0, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/l;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
