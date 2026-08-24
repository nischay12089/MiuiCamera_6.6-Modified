.class public final Lg7/p;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "Lh7/p;",
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

    new-instance p0, Lh7/p;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh7/p;-><init>(I)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/p;

    iget v0, v0, Lh7/p;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, Lh7/p;

    iget v0, v0, Lh7/p;->b:I

    iget v2, p1, Lh7/v;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lf7/a$a;->b:Lf7/a$a;

    const-class v2, Lr2/d0;

    invoke-static {v2, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lr2/d0;

    if-eqz v0, :cond_2

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

    invoke-virtual {v0, v2}, Lr2/d0;->m(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v0, "OFF"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh7/p;

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    const-string v1, "ON"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh7/p;

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    invoke-direct/range {v3 .. v8}, Lh7/p;-><init>(IILjava/lang/String;ZZ)V

    invoke-interface {v0, v3}, LBw/Z;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, Lh7/p;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf7/a$a;->b:Lf7/a$a;

    const-class v0, Lr2/d0;

    invoke-static {v0, p0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object p0

    check-cast p0, Lr2/d0;

    if-eqz p0, :cond_0

    iget v0, p1, Lh7/p;->a:I

    iget-object v1, p1, Lh7/p;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
