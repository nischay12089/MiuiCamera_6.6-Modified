.class public final LO/j;
.super LO/g;
.source "SourceFile"


# instance fields
.field public u0:F

.field public v0:I

.field public w0:I

.field public x0:LO/d;

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LO/g;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LO/j;->u0:F

    const/4 v0, -0x1

    iput v0, p0, LO/j;->v0:I

    iput v0, p0, LO/j;->w0:I

    iget-object v0, p0, LO/g;->K:LO/d;

    iput-object v0, p0, LO/j;->x0:LO/d;

    const/4 v0, 0x0

    iput v0, p0, LO/j;->y0:I

    iget-object v1, p0, LO/g;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LO/g;->S:Ljava/util/ArrayList;

    iget-object v2, p0, LO/j;->x0:LO/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO/g;->R:[LO/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LO/g;->R:[LO/d;

    iget-object v3, p0, LO/j;->x0:LO/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 0

    iget-boolean p0, p0, LO/j;->z0:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, LO/j;->z0:Z

    return p0
.end method

.method public final U(LM/d;Z)V
    .locals 2

    iget-object p2, p0, LO/g;->V:LO/g;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LO/j;->x0:LO/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LM/d;->n(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LO/j;->y0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    iput p1, p0, LO/g;->a0:I

    iput v1, p0, LO/g;->b0:I

    iget-object p1, p0, LO/g;->V:LO/g;

    invoke-virtual {p1}, LO/g;->o()I

    move-result p1

    invoke-virtual {p0, p1}, LO/g;->P(I)V

    invoke-virtual {p0, v1}, LO/g;->S(I)V

    return-void

    :cond_1
    iput v1, p0, LO/g;->a0:I

    iput p1, p0, LO/g;->b0:I

    iget-object p1, p0, LO/g;->V:LO/g;

    invoke-virtual {p1}, LO/g;->u()I

    move-result p1

    invoke-virtual {p0, p1}, LO/g;->S(I)V

    invoke-virtual {p0, v1}, LO/g;->P(I)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    iget-object v0, p0, LO/j;->x0:LO/d;

    invoke-virtual {v0, p1}, LO/d;->l(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LO/j;->z0:Z

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget v0, p0, LO/j;->y0:I

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, LO/j;->y0:I

    iget-object p1, p0, LO/g;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget v0, p0, LO/j;->y0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO/g;->J:LO/d;

    iput-object v0, p0, LO/j;->x0:LO/d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO/g;->K:LO/d;

    iput-object v0, p0, LO/j;->x0:LO/d;

    :goto_0
    iget-object v0, p0, LO/j;->x0:LO/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LO/g;->R:[LO/d;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO/j;->x0:LO/d;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final e(LM/d;Z)V
    .locals 7

    iget-object p2, p0, LO/g;->V:LO/g;

    check-cast p2, LO/h;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, LO/d$a;->a:LO/d$a;

    invoke-virtual {p2, v0}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v0

    sget-object v1, LO/d$a;->c:LO/d$a;

    invoke-virtual {p2, v1}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v1

    iget-object v2, p0, LO/g;->V:LO/g;

    sget-object v3, LO/g$a;->b:LO/g$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LO/g;->U:[LO/g$a;

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    iget v6, p0, LO/j;->y0:I

    if-nez v6, :cond_3

    sget-object v0, LO/d$a;->b:LO/d$a;

    invoke-virtual {p2, v0}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v0

    sget-object v1, LO/d$a;->d:LO/d$a;

    invoke-virtual {p2, v1}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v1

    iget-object p2, p0, LO/g;->V:LO/g;

    if-eqz p2, :cond_2

    iget-object p2, p2, LO/g;->U:[LO/g$a;

    aget-object p2, p2, v4

    if-ne p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    move v2, v4

    :cond_3
    iget-boolean p2, p0, LO/j;->z0:Z

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, LO/j;->x0:LO/d;

    iget-boolean v6, p2, LO/d;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {p1, p2}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object p2

    iget-object v6, p0, LO/j;->x0:LO/d;

    invoke-virtual {v6}, LO/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, LM/d;->d(LM/g;I)V

    iget v6, p0, LO/j;->v0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v5, v4}, LM/d;->f(LM/g;LM/g;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, LO/j;->w0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v1

    invoke-virtual {p1, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v5, v4}, LM/d;->f(LM/g;LM/g;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, LM/d;->f(LM/g;LM/g;II)V

    :cond_5
    :goto_2
    iput-boolean v5, p0, LO/j;->z0:Z

    return-void

    :cond_6
    iget p2, p0, LO/j;->v0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, LO/j;->x0:LO/d;

    invoke-virtual {p1, p2}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object p2

    invoke-virtual {p1, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0

    iget p0, p0, LO/j;->v0:I

    invoke-virtual {p1, p2, v0, p0, v6}, LM/d;->e(LM/g;LM/g;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v5, v4}, LM/d;->f(LM/g;LM/g;II)V

    return-void

    :cond_7
    iget p2, p0, LO/j;->w0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, LO/j;->x0:LO/d;

    invoke-virtual {p1, p2}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object p2

    invoke-virtual {p1, v1}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v1

    iget p0, p0, LO/j;->w0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, LM/d;->e(LM/g;LM/g;II)V

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v5, v4}, LM/d;->f(LM/g;LM/g;II)V

    invoke-virtual {p1, v1, p2, v5, v4}, LM/d;->f(LM/g;LM/g;II)V

    return-void

    :cond_8
    iget p2, p0, LO/j;->u0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, LO/j;->x0:LO/d;

    invoke-virtual {p1, p2}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object p2

    invoke-virtual {p1, v1}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v1

    iget p0, p0, LO/j;->u0:F

    invoke-virtual {p1}, LM/d;->l()LM/b;

    move-result-object v2

    iget-object v3, v2, LM/b;->d:LM/b$a;

    invoke-interface {v3, p2, v0}, LM/b$a;->f(LM/g;F)V

    iget-object p2, v2, LM/b;->d:LM/b$a;

    invoke-interface {p2, v1, p0}, LM/b$a;->f(LM/g;F)V

    invoke-virtual {p1, v2}, LM/d;->c(LM/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(LO/g;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/g;",
            "Ljava/util/HashMap<",
            "LO/g;",
            "LO/g;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LO/g;->j(LO/g;Ljava/util/HashMap;)V

    check-cast p1, LO/j;

    iget p2, p1, LO/j;->u0:F

    iput p2, p0, LO/j;->u0:F

    iget p2, p1, LO/j;->v0:I

    iput p2, p0, LO/j;->v0:I

    iget p2, p1, LO/j;->w0:I

    iput p2, p0, LO/j;->w0:I

    iget p1, p1, LO/j;->y0:I

    invoke-virtual {p0, p1}, LO/j;->W(I)V

    return-void
.end method

.method public final m(LO/d$a;)LO/d;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, LO/j;->y0:I

    if-nez p1, :cond_2

    iget-object p0, p0, LO/j;->x0:LO/d;

    return-object p0

    :cond_1
    iget p1, p0, LO/j;->y0:I

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LO/j;->x0:LO/d;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
