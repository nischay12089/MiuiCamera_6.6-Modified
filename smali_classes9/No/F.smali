.class public final LNo/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/util/List<",
        "+",
        "Lj9/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/b0;


# direct methods
.method public constructor <init>(LBw/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNo/F;->a:LBw/b0;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LNo/F$a;

    invoke-direct {v0, p1}, LNo/F$a;-><init>(LBw/h;)V

    iget-object p0, p0, LNo/F;->a:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0, v0, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
