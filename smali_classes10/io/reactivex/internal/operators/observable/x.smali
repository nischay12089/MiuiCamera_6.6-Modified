.class public final Lio/reactivex/internal/operators/observable/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/c<",
        "TS;",
        "Lio/reactivex/g<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:LD5/g;


# direct methods
.method public constructor <init>(LD5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/x;->a:LD5/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, Lio/reactivex/g;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/x;->a:LD5/g;

    invoke-virtual {p0, p1, p2}, LD5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
