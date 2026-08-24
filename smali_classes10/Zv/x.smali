.class public final LZv/x;
.super LZv/b;
.source "SourceFile"


# instance fields
.field public final c:Llw/C;


# direct methods
.method public constructor <init>(Ljava/util/List;Llw/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LZv/g<",
            "*>;>;",
            "Llw/C;",
            ")V"
        }
    .end annotation

    new-instance v0, LZv/x$a;

    invoke-direct {v0, p2}, LZv/x$a;-><init>(Llw/C;)V

    invoke-direct {p0, p1, v0}, LZv/b;-><init>(Ljava/util/List;Lev/l;)V

    iput-object p2, p0, LZv/x;->c:Llw/C;

    return-void
.end method
