.class public final LX6/u;
.super LX6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LT9/a;",
        ">",
        "LX6/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:I


# virtual methods
.method public final f(LX6/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LT9/a;

    iget p0, p0, LX6/u;->c:I

    invoke-virtual {p2, p0}, LT9/a;->t(I)V

    const/4 p0, 0x0

    check-cast p1, LX6/b;

    invoke-virtual {p1, p2, p0}, LX6/b;->d(Ljava/lang/Object;Z)V

    return-void
.end method
