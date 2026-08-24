.class public final LSc/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSc/w;)LUc/A;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, LSc/z;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, LSc/w;->e(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, LUc/A;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, LUc/A;-><init>(IIII)V

    return-object p0
.end method
