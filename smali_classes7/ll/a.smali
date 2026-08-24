.class public final Lll/a;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lml/a;",
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

    new-instance p0, Lml/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/a;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 13

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/a;

    iget v0, v0, Lml/a;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/a;

    iget v0, v0, Lml/a;->b:I

    iget v1, p1, Lh7/v;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/t;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/t;

    if-eqz v0, :cond_2

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

    invoke-virtual {v0, v1}, Lv2/t;->m(Lv2/H0$a;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/a;

    iget-boolean v5, v0, Lv2/t;->b:Z

    iget-boolean v6, v0, Lv2/t;->a:Z

    iget v7, v0, Lv2/t;->d:F

    iget v8, v0, Lv2/t;->c:F

    iget-object v2, v0, Lv2/t;->e:[F

    if-nez v2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    aput v4, v2, v3

    :cond_1
    move-object v9, v2

    iget v3, p1, Lh7/v;->a:I

    invoke-virtual {v0, v3}, Lv2/t;->isSwitchOn(I)Z

    move-result v10

    iget-boolean v11, v0, Lv2/t;->a:Z

    iget-boolean v12, v0, Lv2/t;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lml/a;

    iget v4, p1, Lh7/v;->b:I

    invoke-direct/range {v2 .. v12}, Lml/a;-><init>(IIZZFF[FZZZ)V

    invoke-interface {v1, v2}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lml/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->a:Lf7/a$a;

    const-class v0, Lv2/t;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lv2/t;

    if-eqz p0, :cond_0

    iget v0, p1, Lml/a;->a:I

    iget-boolean v1, p1, Lml/a;->h:Z

    invoke-virtual {p0, v0, v1}, Lv2/t;->toSwitch(IZ)V

    :cond_0
    return-object p1
.end method
