.class public final Lg7/a;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/a;",
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

    new-instance p0, Lh7/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/a;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/a;

    iget v0, v0, Lh7/a;->a:I

    iget v2, p1, Lh7/v;->a:I

    if-eq v0, v2, :cond_3

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/c;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/c;

    if-eqz v0, :cond_0

    new-instance v8, Lv2/H0$a;

    new-instance v1, Lcom/android/camera/data/data/B;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget v3, p1, Lh7/v;->b:I

    iget-object v4, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-direct {v8, v1}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v8}, Lr2/c;->n(Lcom/android/camera/data/data/B;)V

    :cond_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lh7/a;

    invoke-static {v2}, Lcom/android/camera/data/data/j;->i(I)Z

    move-result v3

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lr2/c;->isSupportMode(I)Z

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh7/a;

    invoke-direct {v1, v2, v3, v4}, Lh7/a;-><init>(IZZ)V

    invoke-interface {p0, p1, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_3
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 1

    check-cast p1, Lh7/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lh7/a;->a:I

    iget-boolean v0, p1, Lh7/a;->b:Z

    invoke-static {p0, v0}, Lcom/android/camera/data/data/m;->y0(IZ)V

    return-object p1
.end method
