.class public final Lg7/e;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/e;",
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

    new-instance p0, Lh7/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/e;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 11

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/e;

    iget v0, v0, Lh7/e;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/z;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/camera/data/data/B;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget v3, p1, Lh7/v;->a:I

    iget v4, p1, Lh7/v;->b:I

    iget-object v5, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-virtual {v0, v2}, Lr2/z;->w(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lr2/z;->m(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lh7/e;

    iget v4, p1, Lh7/v;->a:I

    invoke-virtual {v0, v4}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string p0, "getComponentValue(...)"

    invoke-static {v5, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "on"

    invoke-static {p0, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v8

    const/16 v10, 0x8

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lh7/e;->a(Lh7/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lh7/e;

    move-result-object p0

    invoke-interface {v2, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 8

    move-object v0, p1

    check-cast v0, Lh7/e;

    const-string p0, "latestState"

    invoke-static {v0, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class p1, Lr2/z;

    invoke-virtual {p0, p1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    iget p1, v0, Lh7/e;->a:I

    if-eqz p0, :cond_0

    iget-object v1, v0, Lh7/e;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lr2/z;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v2, v0, Lh7/e;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2}, Lr2/z;->y(IZ)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr2/z;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lr2/z;->m(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const/4 v4, 0x0

    const/16 v7, 0x3b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lh7/e;->a(Lh7/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZI)Lh7/e;

    move-result-object p0

    return-object p0
.end method
