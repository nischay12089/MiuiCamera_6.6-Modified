.class public final Lg7/l;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/l;",
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

    new-instance p0, Lh7/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/l;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 10

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/l;

    iget v0, v0, Lh7/l;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/r0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/r0;

    if-eqz v0, :cond_0

    new-instance v2, Lv2/H0$a;

    new-instance v3, Lcom/android/camera/data/data/B;

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v9}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v2, v3}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v2}, Lv2/r0;->n(Lv2/H0$a;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/l;

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ON"

    invoke-static {v2, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1}, Lv2/r0;->isSupportMode(I)Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh7/l;

    invoke-direct {p0, v1, v2, v0}, Lh7/l;-><init>(IZZ)V

    invoke-interface {p1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 5

    check-cast p1, Lh7/l;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lv2/r0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lv2/r0;

    if-eqz p0, :cond_2

    const-string v0, "OFF"

    const-string v1, "ON"

    iget-boolean v2, p1, Lh7/l;->b:Z

    if-eqz v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v4, p1, Lh7/l;->a:I

    invoke-virtual {p0, v4, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_2
    return-object p1
.end method
