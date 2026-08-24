.class public final LG9/a;
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

    const v1, 0x7f060ba6

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LQu/n;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

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

    const p0, 0x7f08057c

    return p0

    :cond_0
    const p0, 0x7f080516

    return p0

    :cond_1
    const p0, 0x7f080403

    return p0

    :cond_2
    const p0, 0x7f08041f

    return p0

    :cond_3
    const p0, 0x7f08041c

    return p0
.end method

.method public final d()I
    .locals 0

    const p0, 0x7f080718

    return p0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const v0, 0x7f090002

    invoke-static {p0, v0}, LY/g;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/res/Resources;)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f070386

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const p0, 0x7f08053b

    return p0
.end method

.method public final h()I
    .locals 0

    const p0, 0x7f080539

    return p0
.end method

.method public final i(Lcom/android/camera/ui/ColorImageView;LH8/a;)V
    .locals 0

    const-string p0, "imageView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0e0059

    return p0
.end method

.method public final k()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060bec

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final l([I)[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()I
    .locals 0

    const p0, 0x7f08057b

    return p0
.end method

.method public final n()I
    .locals 0

    const p0, 0x7f080441

    return p0
.end method

.method public final o(FFF)F
    .locals 0

    sub-float/2addr p1, p2

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public final p(Landroid/content/res/Resources;)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x7f070371

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

    new-instance p0, LK9/c;

    invoke-direct {p0, p1, p2, p3}, LK9/c;-><init>(Landroid/content/Context;Ljava/lang/String;LP4/O;)V

    return-object p0
.end method

.method public final r()I
    .locals 2

    sget-object p0, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060c3c

    invoke-virtual {p0, v1, v0}, Lf2/e;->a(IZ)I

    move-result p0

    return p0
.end method
