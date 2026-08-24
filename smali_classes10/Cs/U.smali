.class public final synthetic LCs/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/s;


# instance fields
.field public final synthetic a:LCs/Y;

.field public final synthetic b:Lcom/xiaomi/milive/data/MusicItem;

.field public final synthetic c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(LCs/Y;Lcom/xiaomi/milive/data/MusicItem;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/U;->a:LCs/Y;

    iput-object p2, p0, LCs/U;->b:Lcom/xiaomi/milive/data/MusicItem;

    iput-object p3, p0, LCs/U;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/r;)V
    .locals 3

    iget-object v0, p0, LCs/U;->a:LCs/Y;

    iget-object v0, v0, LCs/Y;->n:Lcom/android/camera/data/observeable/VMResource;

    iget-object v1, p0, LCs/U;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    const/4 v2, 0x1

    iget-object p0, p0, LCs/U;->b:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->startAndGetDownloadDisposable(Lcom/android/camera/resource/BaseResourceItem;Landroidx/fragment/app/l;Lio/reactivex/r;Z)Lio/reactivex/disposables/b;

    return-void
.end method
