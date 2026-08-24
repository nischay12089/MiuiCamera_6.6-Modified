.class public abstract LL2/b;
.super LK2/a;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isPadOrFoldingPhone"
    type = 0x0
.end annotation


# instance fields
.field public b:LS2/b;

.field public c:LS2/a;


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->B()I

    move-result p0

    return p0
.end method

.method public final C()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->C()I

    move-result p0

    return p0
.end method

.method public final D(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LL2/a;->D(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final E()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->E()I

    move-result p0

    return p0
.end method

.method public final G(I)I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->G(I)I

    move-result p0

    return p0
.end method

.method public final H()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->H()I

    move-result p0

    return p0
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->J()I

    move-result p0

    return p0
.end method

.method public final L()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->L()I

    move-result p0

    return p0
.end method

.method public final M()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->M()I

    move-result p0

    return p0
.end method

.method public final N()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->N()I

    move-result p0

    return p0
.end method

.method public final O()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-virtual {p0}, LL2/a;->O()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public P(LK2/f;)V
    .locals 1

    iput-object p1, p0, LK2/a;->a:LK2/f;

    iget-object v0, p0, LL2/b;->b:LS2/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LL2/a;->P(LK2/f;)V

    :cond_0
    iget-object p0, p0, LL2/b;->c:LS2/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LL2/a;->P(LK2/f;)V

    :cond_1
    return-void
.end method

.method public final Q()LL2/a;
    .locals 1

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LL2/b;->c:LS2/a;

    return-object p0

    :cond_0
    iget-object p0, p0, LL2/b;->b:LS2/b;

    return-object p0
.end method

.method public final a()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->a()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;I)[F
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LK2/i;->b(Landroid/content/Context;I)[F

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->c()Z

    move-result p0

    return p0
.end method

.method public final d(Z)[I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->d(Z)[I

    move-result-object p0

    return-object p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->e()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->f()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->h()I

    move-result p0

    return p0
.end method

.method public final i()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->i()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->j()I

    move-result p0

    return p0
.end method

.method public final k(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->k(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final l()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->l()I

    move-result p0

    return p0
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->m(I)I

    move-result p0

    return p0
.end method

.method public final n(I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->n(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->o()I

    move-result p0

    return p0
.end method

.method public final p(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->p(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->q()I

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->r()I

    move-result p0

    return p0
.end method

.method public final s()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->s()I

    move-result p0

    return p0
.end method

.method public final t()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->t()I

    move-result p0

    return p0
.end method

.method public final u()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->u()I

    move-result p0

    return p0
.end method

.method public final v(I)I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0, p1}, LK2/i;->v(I)I

    move-result p0

    return p0
.end method

.method public final y()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-virtual {p0}, LL2/a;->y()I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, LL2/b;->Q()LL2/a;

    move-result-object p0

    invoke-interface {p0}, LK2/i;->z()I

    move-result p0

    return p0
.end method
