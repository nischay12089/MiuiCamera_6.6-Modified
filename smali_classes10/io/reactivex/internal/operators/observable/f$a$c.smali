.class public final Lio/reactivex/internal/operators/observable/f$a$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lio/reactivex/internal/operators/observable/f$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/f$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a$c;->b:Lio/reactivex/internal/operators/observable/f$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a$c;->b:Lio/reactivex/internal/operators/observable/f$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/u;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/f$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method
