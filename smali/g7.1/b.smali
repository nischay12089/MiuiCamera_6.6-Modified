.class public final Lg7/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lh7/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/b;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 4

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/b;

    iget v0, v0, Lh7/b;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Ls2/c;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    if-eqz v0, :cond_1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    iget-object v2, p1, Lh7/v;->c:Lj9/e;

    const-string v3, "capabilities"

    invoke-static {v2, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lj9/f;->s1(Lj9/e;)Z

    move-result v3

    iput-boolean v3, v0, Ls2/c;->c:Z

    iget p1, p1, Lh7/v;->b:I

    invoke-virtual {v0, v1, p1, v2}, Ls2/c;->t(IILj9/e;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/b;

    invoke-virtual {v0, v1}, Ls2/c;->isSwitchOn(I)Z

    move-result v2

    invoke-virtual {v0, v1}, Ls2/c;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, v0, Ls2/c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh7/b;

    invoke-direct {p0, v1, v0, v2}, Lh7/b;-><init>(IZZ)V

    invoke-interface {p1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 1

    check-cast p1, Lh7/b;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Ls2/c;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls2/c;

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Lh7/b;->c:Z

    invoke-virtual {p0, v0}, Ls2/c;->u(Z)V

    iget v0, p0, Ls2/c;->b:I

    invoke-virtual {p0, v0}, Ls2/c;->isSwitchOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lh7/b;->a:I

    invoke-virtual {p0, v0}, Ls2/c;->q(I)Z

    move-result v0

    iput-boolean v0, p0, Ls2/c;->d:Z

    :cond_0
    return-object p1
.end method
