.class public final LMf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/e<",
        "Lio/reactivex/q<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/t<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LMf/e;->a:I

    iput-wide p2, p0, LMf/e;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/reactivex/q;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs/D;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAs/D;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object p0

    const-string/jumbo p1, "t.flatMap {\n            \u2026<Throwable>(it)\n        }"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
