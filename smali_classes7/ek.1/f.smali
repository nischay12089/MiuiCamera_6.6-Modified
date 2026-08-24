.class public final Lek/f;
.super Lek/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/a<",
        "Ldk/a;",
        "Lfk/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 1

    new-instance p0, Lfk/f;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lfk/f;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7/b;->c:Z

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v1

    check-cast v1, Lfk/f;

    iget v1, v1, Lfk/f;->a:I

    iget v2, p1, Lh7/v;->a:I

    if-eq v1, v2, :cond_2

    sget-object v1, Lf7/a$a;->b:Lf7/a$a;

    const-class v3, Lr2/c1;

    invoke-static {v3, v1}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v1

    check-cast v1, Lr2/c1;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/android/camera/data/data/B;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;II)V

    invoke-virtual {v1, v3}, Lr2/c1;->q(Lcom/android/camera/data/data/B;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lfk/f;

    invoke-virtual {v1, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lfk/f;->b:Ljava/lang/String;

    :cond_1
    const-string v5, "1"

    invoke-static {v4, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v0

    invoke-virtual {v1, v2}, Lr2/c1;->isSupportMode(I)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "value"

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfk/f;

    invoke-direct {v3, v2, v4, v6, v5}, Lfk/f;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p0, p1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lfk/f;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/c1;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/c1;

    if-eqz p0, :cond_0

    iget v0, p1, Lfk/f;->a:I

    iget-object v1, p1, Lfk/f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lr2/c1;->i(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 8

    const-string v0, "itemsContainer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v1, Lr2/c1;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/c1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object p0

    check-cast p0, Lfk/f;

    iget p0, p0, Lfk/f;->a:I

    invoke-virtual {v0, p0}, Lr2/c1;->isSupportMode(I)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, Lr2/c1;->n()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    const/16 v1, 0x1f4

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    const/16 v2, 0xfa0

    div-int/2addr v2, p0

    const/16 v3, 0x7d0

    div-int v4, v3, v1

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    if-ge v0, v2, :cond_1

    mul-int v5, p0, v0

    add-int/2addr v5, v3

    goto :goto_2

    :cond_1
    const/16 v5, 0x1770

    invoke-static {v0, v2, v1, v5}, LF1/Q2;->e(IIII)I

    move-result v5

    :goto_2
    new-instance v6, Ldk/a;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Ldk/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final l(Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/c1;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/c1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr2/c1;->a:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lga/C0;->U:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lha/c;->a([B)Lha/c;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lr2/c1;->n()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p1, Lha/c;->d:I

    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    if-lez p1, :cond_6

    iget v0, p0, Lr2/c1;->b:I

    if-eq p1, v0, :cond_6

    iput p1, p0, Lr2/c1;->b:I

    :cond_6
    :goto_0
    return-void
.end method
