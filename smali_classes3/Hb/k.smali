.class public final LHb/k;
.super LHb/m;
.source "SourceFile"


# instance fields
.field public k:Lqb/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final G()LHb/n;
    .locals 1

    iget-object v0, p0, LHb/k;->k:Lqb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb/i;->G()LHb/n;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LHb/m;->i:LHb/n;

    return-object p0
.end method

.method public final I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, LHb/k;->k:Lqb/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqb/i;->I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, LHb/k;->k:Lqb/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqb/i;->I(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final N()Lqb/i;
    .locals 1

    iget-object v0, p0, LHb/k;->k:Lqb/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqb/i;->N()Lqb/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LHb/m;->g:Lqb/i;

    return-object p0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0(Lqb/i;)Lqb/i;
    .locals 0

    return-object p0
.end method

.method public final d0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    return-object p0
.end method

.method public final e0(Lqb/j;)Lqb/i;
    .locals 0

    return-object p0
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

    return-object p0
.end method

.method public final h0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    return-object p0
.end method

.method public final i0(Ljava/lang/Object;)Lqb/i;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[recursive type; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LHb/k;->k:Lqb/i;

    if-nez p0, :cond_0

    const-string p0, "UNRESOLVED"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
