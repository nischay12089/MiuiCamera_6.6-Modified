.class public final Lio/reactivex/internal/operators/observable/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/observable/S$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/S$c;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/S$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/S$c;->a:Ljava/lang/Object;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/S$c;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/S$b;->b(J)V

    return-void
.end method
