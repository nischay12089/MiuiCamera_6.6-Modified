.class public final Leg/d$a;
.super Lio/reactivex/observers/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/d;->onSubscribe(Lio/reactivex/disposables/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Leg/d;


# direct methods
.method public constructor <init>(Leg/d;)V
    .locals 0

    iput-object p1, p0, Leg/d$a;->b:Leg/d;

    invoke-direct {p0}, Lio/reactivex/observers/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    iget-object p0, p0, Leg/d$a;->b:Leg/d;

    iget-object v0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leg/b;->a:Leg/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Leg/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Leg/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Leg/d$a;->b:Leg/d;

    iget-object v0, p0, Leg/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leg/b;->a:Leg/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Leg/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
