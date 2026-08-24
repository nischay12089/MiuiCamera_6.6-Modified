.class public final Lio/reactivex/internal/operators/maybe/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/maybe/g$a;

.field public final b:Lio/reactivex/l;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/g$a;Lio/reactivex/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/g$b;->a:Lio/reactivex/internal/operators/maybe/g$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g$b;->b:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/g$b;->a:Lio/reactivex/internal/operators/maybe/g$a;

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/g$b;->b:Lio/reactivex/l;

    invoke-virtual {p0, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/n;)V

    return-void
.end method
