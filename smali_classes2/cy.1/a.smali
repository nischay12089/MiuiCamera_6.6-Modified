.class public final Lcy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Locale;

.field public static b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcy/a;->a:Ljava/util/Locale;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Lcy/a;->a:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v0

    sput-char v0, Lcy/a;->b:C

    return-void
.end method

.method public static a(II)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v1, Lcy/a;->a:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    move-result v1

    sput-char v1, Lcy/a;->b:C

    sput-object v0, Lcy/a;->a:Ljava/util/Locale;

    :cond_0
    sget-char v0, Lcy/a;->b:C

    sget-object v1, Lxx/l;->b:Lxx/l$e;

    invoke-virtual {v1}, Lxx/l$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    if-gez p1, :cond_1

    neg-int p1, p1

    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v2, 0x2710

    const/16 v3, 0x30

    if-lt p1, v2, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v2, 0x3e8

    if-lt p1, v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/16 v2, 0x64

    if-lt p1, v2, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/16 v2, 0xa

    if-lt p1, v2, :cond_6

    const/4 v2, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x1

    :goto_1
    if-ge v2, p0, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lxx/l;->b:Lxx/l$e;

    invoke-virtual {p1, v1}, Lxx/l$b;->b(Ljava/lang/Object;)V

    if-eq v0, v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Lxx/l$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v3, :cond_8

    const/16 v5, 0x39

    if-gt v4, v5, :cond_8

    add-int/2addr v4, v0

    int-to-char v4, v4

    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lxx/l;->b:Lxx/l$e;

    invoke-virtual {v0, p1}, Lxx/l$b;->b(Ljava/lang/Object;)V

    :cond_a
    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "locale == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
