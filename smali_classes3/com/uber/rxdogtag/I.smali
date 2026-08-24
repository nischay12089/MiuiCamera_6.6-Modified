.class public final synthetic Lcom/uber/rxdogtag/I;
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

    iput-object p1, p0, Lcom/uber/rxdogtag/I;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/w;

    check-cast p2, Lio/reactivex/y;

    iget-object p0, p0, Lcom/uber/rxdogtag/I;->a:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->d(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/w;Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object p0

    return-object p0
.end method
