.class public final Lio/reactivex/internal/schedulers/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/d$b;

.field public final synthetic b:Lio/reactivex/internal/schedulers/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/d$a;->a:Lio/reactivex/internal/schedulers/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$a;->a:Lio/reactivex/internal/schedulers/d$b;

    iget-object v1, v0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/internal/disposables/e;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/d$a;->b:Lio/reactivex/internal/schedulers/d;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/schedulers/d;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
