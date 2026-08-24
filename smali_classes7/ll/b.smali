.class public final Lll/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lml/b;",
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

    new-instance p0, Lml/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/b;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 11

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/b;

    iget v0, v0, Lml/b;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/b;

    iget v0, v0, Lml/b;->b:I

    iget v1, p1, Lh7/v;->b:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/w;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/w;

    if-eqz v0, :cond_3

    new-instance v1, Lv2/H0$a;

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

    invoke-direct {v1, v2}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v1}, Lv2/w;->m(Lv2/H0$a;)V

    invoke-static {}, LK2/b;->b0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lv2/w;->c:Z

    if-eqz v1, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/b;

    if-eqz v7, :cond_2

    const/16 v4, 0xab

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "1000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v2

    :goto_1
    iget-boolean v9, p0, Lml/b;->e:Z

    new-instance v4, Lml/b;

    iget v5, p1, Lh7/v;->a:I

    iget v6, p1, Lh7/v;->b:I

    iget-boolean v10, p0, Lml/b;->f:Z

    invoke-direct/range {v4 .. v10}, Lml/b;-><init>(IIZZZZ)V

    invoke-interface {v1, v4}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lml/b;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
