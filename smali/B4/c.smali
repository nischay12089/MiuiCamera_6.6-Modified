.class public final synthetic LB4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    sget p0, Lcom/android/camera/fragment/cai/CustomCaiActivity;->e0:I

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEw/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p6, p5

    sub-int/2addr p0, p6

    rsub-int/lit8 p0, p0, 0x15

    if-gtz p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lt p0, p3, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    move p4, p2

    move p5, p4

    :goto_0
    if-ge p4, p0, :cond_3

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p6

    add-int/2addr p3, p6

    if-gt p3, p0, :cond_3

    add-int/lit8 p5, p4, 0x1

    move p4, p5

    goto :goto_0

    :cond_3
    :goto_1
    if-ne p5, p2, :cond_4

    :goto_2
    const-string p0, ""

    return-object p0

    :cond_4
    invoke-interface {p1, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
