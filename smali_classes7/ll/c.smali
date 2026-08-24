.class public final Lll/c;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lml/c;",
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

    new-instance p0, Lml/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lml/c;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 8

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/c;

    iget v0, v0, Lml/c;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lml/c;

    iget v0, v0, Lml/c;->b:I

    iget v1, p1, Lh7/v;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/V;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/V;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/data/data/B;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    iget v5, p1, Lh7/v;->d:I

    const/4 v6, 0x1

    iget v2, p1, Lh7/v;->a:I

    iget v3, p1, Lh7/v;->b:I

    iget-object v4, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-virtual {v0, v1}, Lv2/V;->p(Lcom/android/camera/data/data/B;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml/c;

    iget-object v5, v0, Lv2/V;->c:Landroid/util/SparseArray;

    iget-boolean v6, p0, Lml/c;->d:Z

    new-instance v2, Lml/c;

    iget v3, p1, Lh7/v;->a:I

    iget v4, p1, Lh7/v;->b:I

    iget-boolean v7, p0, Lml/c;->e:Z

    invoke-direct/range {v2 .. v7}, Lml/c;-><init>(IILandroid/util/SparseArray;ZZ)V

    invoke-interface {v1, v2}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, Lml/c;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
