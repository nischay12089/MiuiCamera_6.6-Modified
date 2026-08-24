.class public final Lio/reactivex/internal/operators/observable/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lio/reactivex/internal/operators/observable/f$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a$b;->b:Lio/reactivex/internal/operators/observable/f$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$b;->b:Lio/reactivex/internal/operators/observable/f$a;

    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/u;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void

    :catchall_0
    move-exception p0

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->d:Lio/reactivex/v$c;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    throw p0
.end method
