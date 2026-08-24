.class public final Lx1/h;
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

    new-instance v0, Lt1/m;

    iget-object p0, p0, LQg/r;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lt1/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method
