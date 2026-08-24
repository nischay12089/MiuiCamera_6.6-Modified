.class public final Lio/reactivex/internal/operators/single/d;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/w;


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lio/reactivex/internal/operators/single/d$a;->a:Lio/reactivex/y;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/d;->a:Lio/reactivex/w;

    invoke-virtual {p0, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/y;)V

    return-void
.end method
