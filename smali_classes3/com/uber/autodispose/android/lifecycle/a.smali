.class public final Lcom/uber/autodispose/android/lifecycle/a;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/q<",
        "Landroidx/lifecycle/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public final b:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    new-instance v0, Lio/reactivex/subjects/a;

    invoke-direct {v0}, Lio/reactivex/subjects/a;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lio/reactivex/subjects/a;

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/a;->a:Landroidx/lifecycle/n;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Landroidx/lifecycle/n$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a$a;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/a;->a:Landroidx/lifecycle/n;

    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lio/reactivex/subjects/a;

    invoke-direct {v0, v1, p1, p0}, Lcom/uber/autodispose/android/lifecycle/a$a;-><init>(Landroidx/lifecycle/n;Lio/reactivex/u;Lio/reactivex/subjects/a;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    iget-object p0, v0, Lfg/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/internal/util/f;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
