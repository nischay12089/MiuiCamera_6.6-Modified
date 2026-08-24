.class public final LF1/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final a:I

.field public final b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF1/Z2;->a:I

    invoke-static {}, LF1/Z2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, LF1/Z2;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, LQa/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GB18030"

    return-object v0

    :cond_0
    const-string v0, "UTF-8"

    return-object v0
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    iget-object v0, p0, LF1/Z2;->b:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LEw/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    :goto_0
    sub-int/2addr p6, p5

    sub-int/2addr p3, p6

    iget p0, p0, LF1/Z2;->a:I

    sub-int/2addr p0, p3

    if-gtz p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    array-length p3, p3

    if-lt p0, p3, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    move p3, p2

    move p4, p3

    :goto_1
    if-ge p3, p0, :cond_4

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    invoke-static {p5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p6

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p5

    array-length p5, p5

    add-int/2addr v1, p5

    if-gt v1, p0, :cond_4

    add-int/lit8 p4, p3, 0x1

    move p3, p4

    goto :goto_1

    :cond_4
    :goto_2
    if-ne p4, p2, :cond_5

    :goto_3
    const-string p0, ""

    return-object p0

    :cond_5
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
