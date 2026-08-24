.class public final LFk/h;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LFk/e;",
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

    new-instance p0, LFk/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LFk/e;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 4

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/e;

    iget v0, v0, LFk/e;->a:I

    iget p1, p1, Lh7/v;->a:I

    if-eq v0, p1, :cond_2

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/V;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/V;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lr2/V;->isSwitchOn(I)Z

    move-result v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFk/e;

    invoke-direct {p0, p1, v3, v2}, LFk/e;-><init>(IZZ)V

    invoke-interface {v1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, LFk/e;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LFk/e;

    sget-object v1, Lf7/a$a;->b:Lf7/a$a;

    const-class v2, Lr2/V;

    invoke-static {v2, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lr2/V;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFk/e;

    iget v3, v0, LFk/e;->a:I

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v0, LFk/e;->a:I

    invoke-virtual {v1, v0}, Lr2/V;->isSwitchOn(I)Z

    move-result v4

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFk/e;

    invoke-direct {p0, v3, v5, v4}, LFk/e;-><init>(IZZ)V

    invoke-interface {v2, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method
