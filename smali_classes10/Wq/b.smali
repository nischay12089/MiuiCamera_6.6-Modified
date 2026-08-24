.class public final LWq/b;
.super Lf7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/a<",
        "LWq/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/a;-><init>()V

    return-void
.end method

.method public static i(I)LPu/j;
    .locals 5

    sget-object v0, Lf7/a$a;->c:Lf7/a$a;

    const-class v1, Lu2/t;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lu2/t;

    sget-object v1, LQu/w;->a:LQu/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lu2/t;->V(I)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xc5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v2, LPu/j;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v3, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, LPu/j;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, p0}, LQu/u;->W0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, p0}, LQu/u;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p0, LPu/j;

    invoke-direct {p0, v1, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lh7/t;
    .locals 6

    new-instance v0, LWq/a;

    const/4 v3, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LWq/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    return-object v0
.end method

.method public final e(Lh7/v;)V
    .locals 9

    const-string v0, "modeState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf7/a$a;->c:Lf7/a$a;

    const-class v1, Lu2/t;

    invoke-static {v1, v0}, Lf7/a;->b(Ljava/lang/Class;Lf7/a$a;)Lcom/android/camera/data/data/c;

    move-result-object v0

    check-cast v0, Lu2/t;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/camera/data/data/B;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget v2, p1, Lh7/v;->a:I

    iget v3, p1, Lh7/v;->b:I

    iget-object v4, p1, Lh7/v;->c:Lj9/e;

    invoke-direct/range {v1 .. v7}, Lcom/android/camera/data/data/B;-><init>(IILj9/e;IIZ)V

    invoke-virtual {v0, v1}, Lu2/t;->c0(Lcom/android/camera/data/data/B;)V

    iget p1, p1, Lh7/v;->a:I

    invoke-static {p1}, LWq/b;->i(I)LPu/j;

    move-result-object v1

    iget-object v2, v1, LPu/j;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, p1}, Lu2/t;->W(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lu2/t;->Z()Z

    move-result v7

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWq/a;

    const-string v0, "$this$setState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWq/a;

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LWq/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)V

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lh7/t;

    invoke-virtual {p0, v3}, Lf7/a;->f(Lh7/t;)Lh7/t;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final f(Lh7/t;)Lh7/t;
    .locals 0

    check-cast p1, LWq/a;

    const-string p0, "latestState"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
