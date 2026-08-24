.class public final Lcom/android/camera/data/observeable/b$b;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/observeable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;",
        "Landroidx/lifecycle/w;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/android/camera/data/observeable/b$a;

.field public c:Lcom/android/camera/data/observeable/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/data/observeable/b$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lcom/android/camera/data/observeable/b$a;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lcom/android/camera/data/observeable/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lcom/android/camera/data/observeable/b$b;->a:Lio/reactivex/q;

    iput-object p2, p0, Lcom/android/camera/data/observeable/b$b;->b:Lcom/android/camera/data/observeable/b$a;

    iget-object p1, p2, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    if-eqz p1, :cond_2

    sget-object v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p2, p2, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    const-string v0, "RxLiveData"

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DataObservable add:"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DataObservable skip:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/data/observeable/b$c;

    invoke-direct {v0, p1}, Lcom/android/camera/data/observeable/b$c;-><init>(Lio/reactivex/u;)V

    iput-object v0, p0, Lcom/android/camera/data/observeable/b$b;->c:Lcom/android/camera/data/observeable/b$c;

    iget-object p1, p0, Lcom/android/camera/data/observeable/b$b;->a:Lio/reactivex/q;

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lcom/android/camera/data/observeable/b$b;->b:Lcom/android/camera/data/observeable/b$a;

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    sget-object v0, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object p1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/camera/data/observeable/b$b;->c:Lcom/android/camera/data/observeable/b$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/camera/data/observeable/b$c;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/data/observeable/b$b;->c:Lcom/android/camera/data/observeable/b$c;

    invoke-virtual {p0}, Lcom/android/camera/data/observeable/b$c;->c()V

    :cond_0
    return-void
.end method

.method public onLifecycleDestroy()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/observeable/b$b;->c:Lcom/android/camera/data/observeable/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/data/observeable/b$b;->c:Lcom/android/camera/data/observeable/b$c;

    invoke-virtual {v0}, Lcom/android/camera/data/observeable/b$c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/observeable/b$b;->b:Lcom/android/camera/data/observeable/b$a;

    iget-object v1, v0, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "removeObserver: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "RxLiveData"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/camera/data/observeable/b$a;->a:Landroidx/lifecycle/x;

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/n;->d(Landroidx/lifecycle/w;)V

    :cond_1
    return-void
.end method
