.class public final LMm/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LPu/j<",
        "+",
        "Lka/b;",
        "+",
        "Lla/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/Q;

.field public final synthetic b:Lka/b;


# direct methods
.method public constructor <init>(LBw/Q;Lka/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMm/y0;->a:LBw/Q;

    iput-object p2, p0, LMm/y0;->b:Lka/b;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LMm/y0$a;

    iget-object v1, p0, LMm/y0;->b:Lka/b;

    invoke-direct {v0, p1, v1}, LMm/y0$a;-><init>(LBw/h;Lka/b;)V

    iget-object p0, p0, LMm/y0;->a:LBw/Q;

    invoke-virtual {p0, v0, p2}, LBw/Q;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
