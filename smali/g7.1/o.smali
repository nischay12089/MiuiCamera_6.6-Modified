.class public final Lg7/o;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/o;",
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

    new-instance p0, Lh7/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/o;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 11

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/o;

    iget v0, v0, Lh7/o;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/o;

    iget v0, v0, Lh7/o;->b:I

    iget v2, p1, Lh7/v;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v2, Lr2/c0;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v2, Lcom/android/camera/data/data/B;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v8

    iget v6, p1, Lh7/v;->d:I

    const/4 v7, 0x1

    iget v3, p1, Lh7/v;->a:I

    iget v4, p1, Lh7/v;->b:I

    iget-object v5, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v2 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-virtual {v0, v2}, Lr2/c0;->O(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v1}, Lr2/c0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "OFF"

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v2

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/o;

    invoke-virtual {v0}, Lr2/c0;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, LQu/w;->a:LQu/w;

    :cond_3
    move-object v8, v4

    invoke-virtual {v0, v1}, Lr2/c0;->isSupportMode(I)Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lr2/c0;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    move v9, v4

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh7/o;

    iget v5, p1, Lh7/v;->a:I

    iget v6, p1, Lh7/v;->b:I

    invoke-direct/range {v4 .. v10}, Lh7/o;-><init>(IILjava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v2, v4}, LBw/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/o;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/c0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/c0;

    if-eqz p0, :cond_0

    iget v0, p1, Lh7/o;->a:I

    iget-object v1, p1, Lh7/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
