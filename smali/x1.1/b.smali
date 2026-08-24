.class public final Lx1/b;
.super LQg/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQg/r;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lt1/a;
    .locals 0

    invoke-virtual {p0}, Lx1/b;->f()Lt1/d;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lt1/d;
    .locals 1

    new-instance v0, Lt1/d;

    iget-object p0, p0, LQg/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lt1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
