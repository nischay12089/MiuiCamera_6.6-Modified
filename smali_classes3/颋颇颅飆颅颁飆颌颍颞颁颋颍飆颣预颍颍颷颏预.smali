.class public final L颋颇颅飆颅颁飆颌颍颞颁颋颍飆颣预颍颍颷颏预;
.super L끶끺끸뀻끸끼뀻끱끰끣끼끶끰뀻끞끹끰끰;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L끶끺끸뀻끸끼뀻끱끰끣끼끶끰뀻끞끹끰끰;-><init>()V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 4

    sget-wide v0, LQa/e;->a:J

    const-wide/16 v2, 0x8

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/16 p0, 0x32

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    or-int/lit16 v0, p0, 0x1e00

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public final d()Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/util/SparseArray;-><init>(I)V

    const-string/jumbo v1, "\u3d23\u3d3c\u3d30\u3d3c"

    const v2, -0x378fc28d

    invoke-static {v2, v1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "\u3d2b\u3d4b\u3d53\u3d23\u3d01\u3d1c"

    invoke-static {v2, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final h4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s1()I
    .locals 0

    invoke-static {}, LQa/e;->a()Z

    move-result p0

    return p0
.end method
