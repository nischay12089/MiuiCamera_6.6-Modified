.class public final Lg7/h;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/h;",
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

    new-instance p0, Lh7/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/h;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 11

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/h;

    iget v0, v0, Lh7/h;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-eq v0, v1, :cond_3

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v2, Lv2/f0;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/f0;

    if-eqz v0, :cond_0

    new-instance v3, Lv2/H0$a;

    new-instance v4, Lcom/android/camera/data/data/B;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v10

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget v5, p1, Lh7/v;->a:I

    iget v6, p1, Lh7/v;->b:I

    iget-object v7, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v4 .. v10}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v3, v4}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v3}, Lv2/f0;->q(Lv2/H0$a;)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/h;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ON"

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    invoke-static {p0, v1, v0, v2, v3}, Lh7/h;->a(Lh7/h;IZZI)Lh7/h;

    move-result-object p0

    invoke-interface {p1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/h;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lh7/h;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "ON"

    goto :goto_0

    :cond_0
    const-string p0, "OFF"

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/f0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/f0;

    if-eqz v0, :cond_1

    iget v1, p1, Lh7/h;->a:I

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_1
    return-object p1
.end method
