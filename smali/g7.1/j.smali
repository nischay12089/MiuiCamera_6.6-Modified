.class public final Lg7/j;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/j;",
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

    new-instance p0, Lh7/j;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/j;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 12

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/j;

    iget v0, v0, Lh7/j;->a:I

    iget v1, p1, Lh7/v;->b:I

    iget v2, p1, Lh7/v;->a:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/j;

    iget v0, v0, Lh7/j;->b:I

    if-eq v0, v1, :cond_3

    :cond_0
    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/Q;

    invoke-static {v3, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/Q;

    if-eqz v0, :cond_3

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    iget-object v3, p1, Lh7/v;->c:Lj9/e;

    const-string v4, "capabilities"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Lr2/Q;->t(IILj9/e;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lh7/j;

    iget v5, p1, Lh7/v;->a:I

    invoke-virtual {v0, v5}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/j;

    iget-object v3, p0, Lh7/j;->c:Ljava/lang/String;

    :cond_1
    move-object v7, v3

    invoke-virtual {v0}, Lr2/Q;->getItems()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, LQu/w;->a:LQu/w;

    :cond_2
    move-object v8, p0

    iget-boolean v9, v0, Lr2/Q;->d:Z

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v10

    const/16 v11, 0x40

    iget v6, p1, Lh7/v;->b:I

    invoke-static/range {v4 .. v11}, Lh7/j;->a(Lh7/j;IILjava/lang/String;Ljava/util/List;ZZI)Lh7/j;

    move-result-object p0

    invoke-interface {v1, p0}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/j;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/Q;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/Q;

    if-eqz p0, :cond_0

    iget v0, p1, Lh7/j;->a:I

    iget-object v1, p1, Lh7/j;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
