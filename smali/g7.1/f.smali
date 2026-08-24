.class public final Lg7/f;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/f;",
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

    new-instance p0, Lh7/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/f;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 10

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/f;

    iget v0, v0, Lh7/f;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/f;

    iget v0, v0, Lh7/f;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v2, Lr2/B;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/B;

    if-eqz v0, :cond_2

    new-instance v2, Lv2/H0$a;

    new-instance v3, Lcom/android/camera/data/data/B;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v9

    iget v7, p1, Lh7/v;->d:I

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v2, v3}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v2}, Lr2/B;->o(Lcom/android/camera/data/data/B;)V

    :cond_2
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh7/f;

    const/4 p0, 0x0

    iget v4, p1, Lh7/v;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lr2/B;->isSwitchOn(I)Z

    move-result v5

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lr2/B;->isSupportMode(I)Z

    move-result p0

    :cond_4
    move v6, p0

    const/16 v8, 0x10

    iget v5, p1, Lh7/v;->d:I

    invoke-static/range {v3 .. v8}, Lh7/f;->a(Lh7/f;IIZZI)Lh7/f;

    move-result-object p0

    invoke-interface {v2, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 1

    check-cast p1, Lh7/f;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/B;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/B;

    if-eqz p0, :cond_1

    iget-boolean v0, p1, Lh7/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr2/B;->p(Z)V

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr2/B;->p(Z)V

    :cond_1
    return-object p1
.end method
