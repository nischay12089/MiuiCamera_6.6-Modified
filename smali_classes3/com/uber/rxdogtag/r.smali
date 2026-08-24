.class public final synthetic Lcom/uber/rxdogtag/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/DogTagObserver;

.field public final synthetic b:Lio/reactivex/disposables/b;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/r;->a:Lcom/uber/rxdogtag/DogTagObserver;

    iput-object p2, p0, Lcom/uber/rxdogtag/r;->b:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/uber/rxdogtag/r;->a:Lcom/uber/rxdogtag/DogTagObserver;

    iget-object p0, p0, Lcom/uber/rxdogtag/r;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p0}, Lcom/uber/rxdogtag/DogTagObserver;->f(Lcom/uber/rxdogtag/DogTagObserver;Lio/reactivex/disposables/b;)V

    return-void
.end method
