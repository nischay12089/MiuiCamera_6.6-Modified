.class public final Lp9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/y;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060c3a

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_2

    const p0, 0x7f08057a

    return p0

    :cond_0
    const p0, 0x7f080515

    return p0

    :cond_1
    const p0, 0x7f080402

    return p0

    :cond_2
    const p0, 0x7f08041e

    return p0

    :cond_3
    const p0, 0x7f08041b

    return p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7f080717

    return p0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 0

    sget-object p0, Lna/a;->a:Ljava/util/HashMap;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/content/res/Resources;)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0701e5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f08053a

    return p0
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f080538

    return p0
.end method

.method public final i(Lcom/android/camera/ui/ColorImageView;LH8/a;)V
    .locals 2

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p2, LH8/a;->p:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080440

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    invoke-static {}, LK2/b;->U()Z

    move-result p0

    iget v0, p2, LH8/a;->o:I

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->o()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget-boolean p0, p2, LH8/a;->i:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void

    :cond_2
    iget p0, p2, LH8/a;->n:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0e005a

    return p0
.end method

.method public final k()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060c34

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final l([I)[I
    .locals 0

    return-object p1
.end method

.method public final m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f080440

    return p0
.end method

.method public final o(FFF)F
    .locals 0

    return p3
.end method

.method public final p(Landroid/content/res/Resources;)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f0701e5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;LF4/i;)Lcom/android/camera/ui/d;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentValue"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LF4/c;

    invoke-direct {p0, p1, p2, p3}, LF4/c;-><init>(Landroid/content/Context;Ljava/lang/String;LF4/i;)V

    return-object p0
.end method

.method public final r()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060c3f

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method
