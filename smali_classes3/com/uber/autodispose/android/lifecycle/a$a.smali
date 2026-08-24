.class public final Lcom/uber/autodispose/android/lifecycle/a$a;
.super Lfg/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/n;

.field public final c:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Landroidx/lifecycle/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Lio/reactivex/u;Lio/reactivex/subjects/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/n;",
            "Lio/reactivex/u<",
            "-",
            "Landroidx/lifecycle/n$a;",
            ">;",
            "Lio/reactivex/subjects/a<",
            "Landroidx/lifecycle/n$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfg/a;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->b:Landroidx/lifecycle/n;

    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->c:Lio/reactivex/u;

    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->d:Lio/reactivex/subjects/a;

    return-void
.end method


# virtual methods
.method public onStateChange(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_ANY:Landroidx/lifecycle/n$a;
    .end annotation

    iget-object p1, p0, Lfg/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->d:Lio/reactivex/subjects/a;

    if-ne p2, p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->u()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {v0, p2}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->c:Lio/reactivex/u;

    invoke-interface {p0, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
