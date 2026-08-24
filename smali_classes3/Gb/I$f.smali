.class public final LGb/I$f;
.super LGb/I$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LGb/I$h<",
        "[J>;"
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LHb/o;->e:LHb/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, LHb/o;->o(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final d(Lqb/C;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [J

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, p3}, LGb/a;->q(Lqb/C;)Z

    move-result p0

    if-eqz p0, :cond_1

    array-length p0, p1

    :goto_0
    if-ge v1, p0, :cond_0

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lgb/f;->j0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    array-length p0, p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p3, p1

    invoke-static {p3, p0}, Lgb/f;->e(II)V

    invoke-virtual {p2, p1}, Lgb/f;->H0(Ljava/lang/Object;)V

    :goto_1
    if-ge v1, p0, :cond_2

    aget-wide v2, p1, v1

    invoke-virtual {p2, v2, v3}, Lgb/f;->j0(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lgb/f;->H()V

    return-void
.end method

.method public final s(Lqb/c;Ljava/lang/Boolean;)Lqb/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lqb/n<",
            "*>;"
        }
    .end annotation

    new-instance v0, LGb/I$f;

    invoke-direct {v0, p0, p1, p2}, LGb/a;-><init>(LGb/a;Lqb/c;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final t(Ljava/lang/Object;Lgb/f;Lqb/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, [J

    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Lgb/f;->j0(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
