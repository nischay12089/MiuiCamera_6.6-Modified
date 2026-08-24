.class public final Lql/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/c;


# virtual methods
.method public final a(Lkr/c;)I
    .locals 0

    const-string p0, "displayRepo"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkr/a;->a:Lkr/a;

    invoke-virtual {p1, p0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final b(Lkr/c;)I
    .locals 0

    const-string p0, "displayRepo"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkr/a;->a:Lkr/a;

    invoke-virtual {p1, p0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method
