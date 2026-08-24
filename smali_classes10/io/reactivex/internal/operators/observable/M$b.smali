.class public final Lio/reactivex/internal/operators/observable/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/observable/M$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/M$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/M;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/M;Lio/reactivex/internal/operators/observable/M$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/M$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/M$b;->b:Lio/reactivex/internal/operators/observable/M;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/M$b;->a:Lio/reactivex/internal/operators/observable/M$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/M$b;->b:Lio/reactivex/internal/operators/observable/M;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/M$b;->a:Lio/reactivex/internal/operators/observable/M$a;

    invoke-interface {v0, p0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
