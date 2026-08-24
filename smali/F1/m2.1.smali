.class public final synthetic LF1/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/completable/m;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/internal/operators/completable/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/m2;->a:Lio/reactivex/internal/operators/completable/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, LF1/m2;->a:Lio/reactivex/internal/operators/completable/m;

    return-object p0
.end method
