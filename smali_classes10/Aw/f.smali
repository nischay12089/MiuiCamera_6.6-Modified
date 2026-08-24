.class public final synthetic LAw/f;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/q<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Object;",
        "LTu/h;",
        "LPu/A;",
        ">;"
    }
.end annotation


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, LTu/h;

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, LAw/e;

    iget-object p0, p0, LAw/e;->b:Lev/l;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LEw/s;->n(Lev/l;Ljava/lang/Object;LTu/h;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
