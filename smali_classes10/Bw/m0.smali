.class public final LBw/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/k0;


# virtual methods
.method public final a(LBw/o0;)LBw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/o0<",
            "Ljava/lang/Integer;",
            ">;)",
            "LBw/g<",
            "LBw/i0;",
            ">;"
        }
    .end annotation

    new-instance p0, LBw/m0$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LBw/m0$a;-><init>(LBw/o0;LTu/e;)V

    new-instance p1, LBw/c0;

    invoke-direct {p1, p0}, LBw/c0;-><init>(Lev/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SharingStarted.Lazily"

    return-object p0
.end method
