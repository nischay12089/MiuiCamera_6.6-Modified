.class public abstract LYb/a;
.super LYb/r0;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:I

.field public final c:Lxc/K;


# direct methods
.method public constructor <init>(Lxc/K;)V
    .locals 0

    invoke-direct {p0}, LYb/r0;-><init>()V

    iput-object p1, p0, LYb/a;->c:Lxc/K;

    invoke-interface {p1}, Lxc/K;->a()I

    move-result p1

    iput p1, p0, LYb/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 5

    iget v0, p0, LYb/a;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LYb/a;->c:Lxc/K;

    invoke-interface {v0}, Lxc/K;->g()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    move-object v2, p0

    check-cast v2, LYb/h0;

    iget-object v3, v2, LYb/h0;->i:[LYb/r0;

    aget-object v4, v3, v0

    invoke-virtual {v4}, LYb/r0;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, p1}, LYb/a;->q(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object p0, v2, LYb/h0;->h:[I

    aget p0, p0, v0

    aget-object v0, v3, v0

    invoke-virtual {v0, p1}, LYb/r0;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, LYb/h0;

    iget-object v2, p0, LYb/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LYb/h0;->i:[LYb/r0;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, LYb/r0;->b(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, LYb/h0;->g:[I

    aget p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public final c(Z)I
    .locals 6

    const/4 v0, -0x1

    iget v1, p0, LYb/a;->b:I

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, LYb/a;->c:Lxc/K;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Lxc/K;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :cond_2
    :goto_0
    move-object v3, p0

    check-cast v3, LYb/h0;

    iget-object v4, v3, LYb/h0;->i:[LYb/r0;

    aget-object v5, v4, v1

    invoke-virtual {v5}, LYb/r0;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_3

    invoke-interface {v2, v1}, Lxc/K;->c(I)I

    move-result v1

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-ne v1, v0, :cond_2

    :goto_2
    return v0

    :cond_5
    iget-object p0, v3, LYb/h0;->h:[I

    aget p0, p0, v1

    aget-object v0, v4, v1

    invoke-virtual {v0, p1}, LYb/r0;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final e(IIZ)I
    .locals 7

    move-object v0, p0

    check-cast v0, LYb/h0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, LYb/h0;->h:[I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, LVc/E;->e([IIZZ)I

    move-result v1

    aget v4, v2, v1

    iget-object v0, v0, LYb/h0;->i:[LYb/r0;

    aget-object v5, v0, v1

    sub-int/2addr p1, v4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    invoke-virtual {v5, p1, v3, p3}, LYb/r0;->e(IIZ)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    add-int/2addr v4, p1

    return v4

    :cond_1
    invoke-virtual {p0, v1, p3}, LYb/a;->q(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_2

    aget-object v1, v0, p1

    invoke-virtual {v1}, LYb/r0;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p3}, LYb/a;->q(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_3

    aget p0, v2, p1

    aget-object p1, v0, p1

    invoke-virtual {p1, p3}, LYb/r0;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, LYb/a;->a(Z)I

    move-result p0

    return p0

    :cond_4
    return v3
.end method

.method public final f(ILYb/r0$b;Z)LYb/r0$b;
    .locals 4

    check-cast p0, LYb/h0;

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LYb/h0;->g:[I

    invoke-static {v2, v0, v1, v1}, LVc/E;->e([IIZZ)I

    move-result v0

    iget-object v1, p0, LYb/h0;->h:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, LYb/h0;->i:[LYb/r0;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, LYb/r0;->f(ILYb/r0$b;Z)LYb/r0$b;

    iget p1, p2, LYb/r0$b;->c:I

    add-int/2addr p1, v1

    iput p1, p2, LYb/r0$b;->c:I

    if-eqz p3, :cond_0

    iget-object p0, p0, LYb/h0;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    iget-object p1, p2, LYb/r0$b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, LYb/r0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, LYb/h0;

    iget-object v2, p0, LYb/h0;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, LYb/h0;->h:[I

    aget v2, v2, v1

    iget-object p0, p0, LYb/h0;->i:[LYb/r0;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, p2}, LYb/r0;->g(Ljava/lang/Object;LYb/r0$b;)LYb/r0$b;

    iget p0, p2, LYb/r0$b;->c:I

    add-int/2addr p0, v2

    iput p0, p2, LYb/r0$b;->c:I

    iput-object p1, p2, LYb/r0$b;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final k(II)I
    .locals 8

    move-object v0, p0

    check-cast v0, LYb/h0;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, v0, LYb/h0;->h:[I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v3}, LVc/E;->e([IIZZ)I

    move-result v1

    aget v4, v2, v1

    iget-object v0, v0, LYb/h0;->i:[LYb/r0;

    aget-object v5, v0, v1

    sub-int/2addr p1, v4

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, p2

    :goto_0
    invoke-virtual {v5, p1, v7}, LYb/r0;->k(II)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_1

    add-int/2addr v4, p1

    return v4

    :cond_1
    if-lez v1, :cond_2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-eq v1, v5, :cond_3

    aget-object p1, v0, v1

    invoke-virtual {p1}, LYb/r0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_3
    if-eq v1, v5, :cond_4

    aget p0, v2, v1

    aget-object p1, v0, v1

    invoke-virtual {p1, v3}, LYb/r0;->c(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_4
    if-ne p2, v6, :cond_5

    invoke-virtual {p0, v3}, LYb/a;->c(Z)I

    move-result p0

    return p0

    :cond_5
    return v5
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 3

    check-cast p0, LYb/h0;

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LYb/h0;->g:[I

    invoke-static {v2, v0, v1, v1}, LVc/E;->e([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, LYb/h0;->i:[LYb/r0;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, LYb/r0;->l(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LYb/h0;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILYb/r0$c;J)LYb/r0$c;
    .locals 4

    check-cast p0, LYb/h0;

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LYb/h0;->h:[I

    invoke-static {v2, v0, v1, v1}, LVc/E;->e([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, LYb/h0;->g:[I

    aget v2, v2, v0

    iget-object v3, p0, LYb/h0;->i:[LYb/r0;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, LYb/r0;->m(ILYb/r0$c;J)LYb/r0$c;

    iget-object p0, p0, LYb/h0;->j:[Ljava/lang/Object;

    aget-object p0, p0, v0

    sget-object p1, LYb/r0$c;->r:Ljava/lang/Object;

    iget-object p3, p2, LYb/r0$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, LYb/r0$c;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_0
    iput-object p0, p2, LYb/r0$c;->a:Ljava/lang/Object;

    iget p0, p2, LYb/r0$c;->o:I

    add-int/2addr p0, v2

    iput p0, p2, LYb/r0$c;->o:I

    iget p0, p2, LYb/r0$c;->p:I

    add-int/2addr p0, v2

    iput p0, p2, LYb/r0$c;->p:I

    return-object p2
.end method

.method public final q(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LYb/a;->c:Lxc/K;

    invoke-interface {p0, p1}, Lxc/K;->d(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, LYb/a;->b:I

    add-int/lit8 p0, p0, -0x1

    if-ge p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
