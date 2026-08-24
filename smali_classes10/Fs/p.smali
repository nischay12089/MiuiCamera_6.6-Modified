.class public final LFs/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFs/p$b;
    }
.end annotation


# static fields
.field public static final o:Lio/reactivex/disposables/a;


# instance fields
.field public final a:LFs/A;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:LFs/z;

.field public e:Lcom/android/camera/data/observeable/VMResource;

.field public f:LGs/g$d;

.field public g:LGs/g$c;

.field public h:LGs/g$b;

.field public i:LFs/p$a;

.field public j:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFs/p;->o:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LFs/p;->m:Landroid/os/Handler;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    iput-object v0, p0, LFs/p;->a:LFs/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LFs/p;->l:Z

    iget-object v1, p0, LFs/p;->i:LFs/p$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX6/r;->c()V

    :cond_0
    iget-object v1, p0, LFs/p;->a:LFs/A;

    iget-object v1, v1, LFs/A;->c:LFs/z;

    const-string v2, "add_state"

    invoke-virtual {v1, v2}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, p0, LFs/p;->m:Landroid/os/Handler;

    new-instance v3, LFs/k;

    invoke-direct {v3, p0, v0, v1}, LFs/k;-><init>(LFs/p;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LFs/z;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, LFs/p;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez v1, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v1, v2}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/observeable/VMResource;

    iput-object v1, p0, LFs/p;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_0
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, p0, LFs/p;->e:Lcom/android/camera/data/observeable/VMResource;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/android/camera/data/observeable/VMResource;->updateItemState(Lcom/android/camera/resource/BaseResourceItem;Ljava/lang/Integer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LFs/y;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lvr/y;->l:Lvr/y;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LFs/p$a;

    sget-boolean v4, LUs/a;->a:Z

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->h1()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LUs/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pta_kit."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v3, p0, v2, v1}, LFs/p$a;-><init>(LFs/p;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LFs/p;->i:LFs/p$a;

    new-instance v2, LF1/k0;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LF1/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v5, "unit is null"

    invoke-static {v2, v5}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scheduler is null"

    invoke-static {v4, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/H;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/observable/H;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    new-instance v3, LFs/l;

    invoke-direct {v3, p0, v1}, LFs/l;-><init>(LFs/p;Ljava/lang/String;)V

    new-instance v4, LFs/m;

    invoke-direct {v4, p0, p1}, LFs/m;-><init>(LFs/p;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v2, v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iget-object v3, p0, LFs/p;->i:LFs/p$a;

    invoke-virtual {v3, v1}, LX6/b;->h(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v3

    sget-object v4, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v3

    new-instance v4, LFs/n;

    invoke-direct {v4, v0, p0, v1}, LFs/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LFs/o;

    invoke-direct {v1, v0, p0, p1}, LFs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    new-instance v1, LFs/b;

    invoke-direct {v1, p0}, LFs/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    new-instance v3, LFs/c;

    invoke-direct {v3, p0, p1}, LFs/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LFs/d;

    invoke-direct {v4, p0, p1}, LFs/d;-><init>(LFs/p;Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {v1, v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, LFs/p;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public final c(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "exceptionProcess"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CANCEL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, LFs/p;->m:Landroid/os/Handler;

    new-instance v0, LFs/k;

    invoke-direct {v0, p0, v1, p1}, LFs/k;-><init>(LFs/p;ZLcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(LFs/z;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "MIMOJI_AvatarRepository"

    const-string v0, "mimojiList is null: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LFs/y;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lt2/j;->E(Z)V

    :cond_1
    const-string v1, "add_state"

    invoke-virtual {p1, v1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-string v3, "material_download_state"

    invoke-virtual {v2, v3, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v1, v0}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LX6/f;->c(Ljava/lang/String;)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, LFs/p;->a:LFs/A;

    iput-object p1, v1, LFs/A;->c:LFs/z;

    iget-object v1, p0, LFs/p;->f:LGs/g$d;

    if-eqz v1, :cond_b

    iget-object v2, v1, LGs/g$d;->a:LGs/g;

    iget-object v3, v2, LGs/g;->p:LTs/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lut/a;->h:Lut/a;

    invoke-virtual {v4}, Lut/a;->l()V

    iget-object v3, v3, LTs/a;->k:LFs/A;

    iget-object v3, v3, LFs/A;->c:LFs/z;

    iget-object v4, v3, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v4, :cond_4

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_4

    invoke-virtual {v3, v6}, LX6/f;->b(I)Lcom/android/camera/resource/BaseResourceItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-static {v2}, LGs/g;->qr(LGs/g;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onMimojiListUpdate: "

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v2, LGs/g;->X:Z

    iget-object v4, v2, LGs/g;->b0:LFs/A;

    iget-boolean v4, v4, LFs/A;->a:Z

    if-eqz v4, :cond_6

    new-instance v4, LU1/b;

    iget-object v6, v2, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v4, v6}, LU1/b;-><init>(Landroid/view/View;)V

    new-instance v6, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v6, v4}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v6}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    invoke-virtual {v2, v0}, LGs/g;->Ae(Z)V

    :cond_6
    iget-object v4, v2, LGs/g;->T:Lcom/android/camera/data/observeable/VMResource;

    if-nez v4, :cond_7

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v4

    const-class v6, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {v4, v6}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/observeable/VMResource;

    iput-object v4, v2, LGs/g;->T:Lcom/android/camera/data/observeable/VMResource;

    new-instance v6, LGs/j;

    invoke-direct {v6, v1}, LGs/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v6}, Lcom/android/camera/data/observeable/VMResource;->startObservable(Landroidx/lifecycle/x;Lio/reactivex/functions/d;)V

    :cond_7
    iget-object v1, v2, LGs/g;->q:LU9/b;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iput-object v5, v1, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, LGs/g;->zr(I)V

    iget-object v1, v2, LGs/g;->b0:LFs/A;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v2, LGs/g;->q:LU9/b;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput v0, v2, LGs/g;->N:I

    goto :goto_3

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v0, v2, LGs/g;->q:LU9/b;

    iget v1, v2, LGs/g;->N:I

    iput v1, v0, LU9/b;->k:I

    invoke-virtual {v2}, LGs/g;->vr()V

    iget-object v0, v2, LGs/g;->q:LU9/b;

    invoke-virtual {v2}, Lcom/android/camera/fragment/h;->getDegree()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LGs/g;->q:LU9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_b
    :goto_4
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    iget-object p1, p1, LFs/z;->d:Ljava/lang/String;

    iget-object p0, p0, LFs/p;->d:LFs/z;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_5

    :cond_c
    iget-object p0, p0, LX6/f;->a:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    invoke-virtual {v0, p1, p0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    :try_start_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/B;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/B;

    iget-object v0, v0, LFs/B;->a:LFs/z;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX6/f;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LFs/p;->d(LFs/z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LFs/p;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MIMOJI_AvatarRepository"

    invoke-static {p1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LFs/B;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LFs/B;

    iget-object v0, p0, LFs/p;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX6/p;

    const-string v2, "human.json"

    const-string v3, "mimoji_human_version"

    invoke-direct {v1, v2, v0, v3}, LX6/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LFs/z;

    invoke-virtual {v1, v0}, LX6/b;->g(Ljava/lang/Class;)Lio/reactivex/internal/operators/observable/h;

    move-result-object v0

    new-instance v1, LF1/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LF1/a;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->p(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/M;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LFs/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFs/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LFs/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFs/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object p1, LFs/p;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method
