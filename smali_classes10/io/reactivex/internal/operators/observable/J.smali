.class public final Lio/reactivex/internal/operators/observable/J;
.super Lio/reactivex/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/J$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q;


# direct methods
.method public constructor <init>(Lio/reactivex/q;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/J;->a:Lio/reactivex/q;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/J$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/J$a;-><init>(Lio/reactivex/n;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/J;->a:Lio/reactivex/q;

    invoke-virtual {p0, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
