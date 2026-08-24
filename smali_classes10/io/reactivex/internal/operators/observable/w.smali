.class public final Lio/reactivex/internal/operators/observable/w;
.super Lio/reactivex/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q;


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final c(Lio/reactivex/d;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/w$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/w$a;-><init>(Lio/reactivex/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/w;->a:Lio/reactivex/q;

    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
