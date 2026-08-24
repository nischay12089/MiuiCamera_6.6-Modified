.class public final Lcom/android/camera/ui/EvTipView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/EvTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(F)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/android/camera/ui/EvTipView;->W:[F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, LEv/G;->h(F)I

    move-result p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\u00b10.0"

    return-object p0

    :cond_0
    const-string v0, "."

    if-lez p0, :cond_1

    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    const-string v2, "+"

    invoke-static {v1, p0, v2, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    neg-int p0, p0

    div-int/lit8 v1, p0, 0xa

    rem-int/lit8 p0, p0, 0xa

    const-string v2, "-"

    invoke-static {v1, p0, v2, v0}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(F)I
    .locals 3

    sget-object v0, Lcom/android/camera/ui/EvTipView;->W:[F

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    sget-object v1, Lcom/android/camera/ui/EvTipView;->W:[F

    aget v1, v1, v0

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
