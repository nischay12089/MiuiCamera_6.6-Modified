.class public final LHb/i;
.super LHb/m;
.source "SourceFile"


# instance fields
.field public final k:I

.field public l:Lqb/i;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    sget-object v2, LHb/n;->g:LHb/n;

    invoke-static {}, LHb/o;->p()LHb/l;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-class v1, Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, LHb/m;-><init>(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput p1, v0, LHb/i;->k:I

    return-void
.end method

.method public static l0()V
    .locals 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-class v1, LHb/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Operation should not be attempted on "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, LHb/i;->k:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-virtual {p0, p1}, LHb/i;->I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Ljava/lang/Class;LHb/n;Lqb/i;[Lqb/i;)Lqb/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LHb/n;",
            "Lqb/i;",
            "[",
            "Lqb/i;",
            ")",
            "Lqb/i;"
        }
    .end annotation

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0(Lqb/i;)Lqb/i;
    .locals 0

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0(Lqb/j;)Lqb/i;
    .locals 0

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Lqb/i;
    .locals 0

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    invoke-static {}, LHb/i;->l0()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LHb/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, LHb/i;->I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
