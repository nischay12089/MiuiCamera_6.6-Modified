.class public final synthetic Lyw/p0;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/l<",
        "Ljava/lang/Throwable;",
        "LPu/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, Lyw/q0;

    invoke-virtual {p0, p1}, Lyw/q0;->k(Ljava/lang/Throwable;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
