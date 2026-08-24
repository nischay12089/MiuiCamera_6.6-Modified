.class public final LAw/w;
.super LAw/m;
.source "SourceFile"

# interfaces
.implements LAw/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LAw/m<",
        "TE;>;",
        "LAw/x<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final getChannel()LAw/w;
    .locals 0

    return-object p0
.end method

.method public final k0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LAw/m;->d:LAw/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LAw/e;->q(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lyw/a;->c:LTu/h;

    invoke-static {p0, p1}, Lyw/C;->a(LTu/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LPu/A;

    iget-object p0, p0, LAw/m;->d:LAw/e;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LAw/e;->m(Ljava/lang/Throwable;)Z

    return-void
.end method
