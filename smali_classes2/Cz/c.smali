.class public final LCz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[B

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "\t"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LCz/c;->a:Ljava/util/regex/Pattern;

    const-string v0, " "

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LCz/c;->b:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LCz/c;->c:[B

    const-string v3, "DAYS360"

    const-string v4, "SUMXMY2"

    const-string v1, "LOG10"

    const-string v2, "ATAN2"

    const-string v5, "SUMX2MY2"

    const-string v6, "SUMX2PY2"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, LCz/c;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Value \'"

    const-string v2, "\' could not be parsed as an integer"

    invoke-static {v1, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)B
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-eq v1, v2, :cond_2

    const/16 v2, 0x52

    if-eq v1, v2, :cond_1

    const/16 v2, 0x56

    if-ne v1, v2, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected operand type code \'"

    const-string v3, "\' ("

    invoke-static {v2, p0, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return v0

    :cond_2
    const/16 p0, 0x40

    return p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Bad operand type code format \'"

    const-string v2, "\' expected single char"

    invoke-static {v1, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LCz/a;Ljava/lang/String;)V
    .locals 11

    sget-object v0, LCz/c;->a:Ljava/util/regex/Pattern;

    const/4 v1, -0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_10

    const/4 p1, 0x0

    aget-object v1, v0, p1

    invoke-static {v1}, LCz/c;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x1

    aget-object v4, v0, v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, LCz/c;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, LCz/c;->a(Ljava/lang/String;)I

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LCz/c;->b(Ljava/lang/String;)B

    move-result v2

    move v6, v2

    :goto_0
    const/4 v2, 0x5

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sget-object v8, LCz/c;->c:[B

    if-ge v7, v1, :cond_2

    :cond_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v1, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x2d

    if-eq v7, v9, :cond_1

    :cond_3
    sget-object v7, LCz/c;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    add-int/lit8 v8, v7, -0x1

    aget-object v8, v2, v8

    const-string v9, "..."

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v7, v7, -0x1

    :cond_4
    new-array v8, v7, [B

    move v9, p1

    :goto_1
    if-ge v9, v7, :cond_1

    aget-object v10, v2, v9

    invoke-static {v10}, LCz/c;->b(Ljava/lang/String;)B

    move-result v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_2
    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move p1, v1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-ltz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    sget-object v0, LCz/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    new-instance v2, LCz/b;

    invoke-direct/range {v2 .. v7}, LCz/b;-><init>(ILjava/lang/String;IB[B)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LCz/a;->a:I

    if-le v3, v1, :cond_9

    iput v3, p0, LCz/a;->a:I

    :cond_9
    iget-object v1, p0, LCz/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCz/b;

    iget-object v6, p0, LCz/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    iget-object p0, p0, LCz/a;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget v5, v5, LCz/b;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiple entries for function name \'"

    const-string v0, "\'"

    invoke-static {p1, v4, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCz/b;

    if-eqz v5, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v3, v5, LCz/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiple entries for function index ("

    const-string v0, ")"

    invoke-static {v3, p1, v0}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_7
    if-eqz p1, :cond_e

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Invalid function name \'"

    const-string v0, "\' (is footnote number incorrectly appended)"

    invoke-static {p1, v4, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Bad line format \'"

    const-string v1, "\' - expected 8 data fields"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
