.class public final LSi/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LSi/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i()Lv2/G;
    .locals 2

    sget-object v0, Lf7/a$a;->a:Lf7/a$a;

    const-class v1, Lv2/G;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lv2/G;

    return-object v0
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 3

    new-instance p0, LSi/c;

    const/4 v0, 0x0

    const/16 v1, 0xa0

    const-string v2, "0"

    invoke-direct {p0, v1, v2, v0, v0}, LSi/c;-><init>(ILjava/lang/String;ZZ)V

    return-object p0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf7/a;->d()Lh7/t;

    move-result-object v0

    check-cast v0, LSi/c;

    iget v0, v0, LSi/c;->a:I

    iget v1, p1, Lh7/v;->a:I

    if-eq v0, v1, :cond_3

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lv2/H0$a;

    new-instance v3, Lcom/android/camera/data/data/B;

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget v4, p1, Lh7/v;->a:I

    iget v5, p1, Lh7/v;->b:I

    iget-object v6, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v3 .. v8}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;II)V

    invoke-direct {v2, v3}, Lv2/H0$a;-><init>(Lcom/android/camera/data/data/B;)V

    invoke-virtual {v0, v2}, Lv2/G;->s(Lv2/H0$a;)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LSi/c;

    invoke-virtual {v0, v1}, Lv2/G;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v2, LSi/c;->b:Ljava/lang/String;

    :cond_1
    invoke-static {v3}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v5

    if-nez v5, :cond_2

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-static {v4, v5}, Lfv/l;->a(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->isSupportMode(I)Z

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LSi/c;

    invoke-direct {v2, v1, v3, v5, v4}, LSi/c;-><init>(ILjava/lang/String;ZZ)V

    invoke-interface {p0, p1, v2}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 2

    check-cast p1, LSi/c;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LSi/b;->i()Lv2/G;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p1, LSi/c;->a:I

    iget-object v1, p1, LSi/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_0
    return-object p1
.end method
