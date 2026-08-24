.class public final Lx1/g;
.super LQg/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQg/r;"
    }
.end annotation


# virtual methods
.method public final a()Lt1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt1/a<",
            "LE1/d;",
            "LE1/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt1/l;

    iget-object p0, p0, LQg/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lt1/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method
