.class public final synthetic Lcom/uber/rxdogtag/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lcom/uber/rxdogtag/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rxdogtag/H;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/h;

    check-cast p2, LRz/b;

    iget-object p0, p0, Lcom/uber/rxdogtag/H;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->e(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/h;LRz/b;)LRz/b;

    move-result-object p0

    return-object p0
.end method
