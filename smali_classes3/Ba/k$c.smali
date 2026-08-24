.class public final LBa/k$c;
.super LBa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBa/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a(IIII)LBa/k$g;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/k$c;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    sget-object p0, LBa/k$g;->b:LBa/k$g;

    return-object p0

    :cond_0
    sget-object p0, LBa/k;->a:LBa/k$e;

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/k$e;->a(IIII)LBa/k$g;

    move-result-object p0

    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    sget-object p0, LBa/k;->a:LBa/k$e;

    invoke-virtual {p0, p1, p2, p3, p4}, LBa/k$e;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
