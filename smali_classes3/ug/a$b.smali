.class public final Lug/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lug/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lug/a$b;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lug/a$b;->b:Ljava/util/HashMap;

    const/4 p0, 0x4

    new-array v2, p0, [C

    fill-array-data v2, :array_0

    const-string v3, "Layer III"

    const-string v4, "MPEG2"

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p0}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v2

    const v6, 0x1f400

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, p0, [C

    fill-array-data v2, :array_1

    invoke-static {v3, v4, v2, v5, p0}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3e80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, p0, [C

    fill-array-data v2, :array_2

    invoke-static {v3, v4, v2, v5, p0}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MPEG1"

    const/4 v0, 0x0

    invoke-static {v3, p0, v0, v5, v5}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x480

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4, v0, v5, v5}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x240

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MPEG2.5"

    invoke-static {v3, p0, v0, v5, v5}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x31s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x30s
        0x30s
    .end array-data

    :array_2
    .array-data 2
        0x30s
        0x30s
        0x31s
        0x30s
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz p2, :cond_0

    move p1, p3

    :goto_0
    add-int v0, p3, p4

    if-ge p1, v0, :cond_0

    aget-char v0, p2, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([C)I
    .locals 7

    const/16 v0, 0x14

    aget-char v0, p0, v0

    const/16 v1, 0xb

    const/16 v2, 0x13

    const/16 v3, 0x31

    const/16 v4, 0xa

    const/16 v5, 0x30

    if-ne v0, v5, :cond_2

    aget-char v6, p0, v2

    if-ne v6, v5, :cond_2

    aget-char v0, p0, v1

    if-ne v0, v5, :cond_0

    aget-char v1, p0, v4

    if-ne v1, v5, :cond_0

    const/16 p0, 0x2b11

    return p0

    :cond_0
    if-ne v0, v5, :cond_1

    aget-char v1, p0, v4

    if-ne v1, v3, :cond_1

    const/16 p0, 0x2ee0

    return p0

    :cond_1
    if-ne v0, v3, :cond_8

    aget-char p0, p0, v4

    if-ne p0, v5, :cond_8

    const/16 p0, 0x1f40

    return p0

    :cond_2
    if-ne v0, v3, :cond_5

    aget-char v6, p0, v2

    if-ne v6, v5, :cond_5

    aget-char v0, p0, v1

    if-ne v0, v5, :cond_3

    aget-char v1, p0, v4

    if-ne v1, v5, :cond_3

    const/16 p0, 0x5622

    return p0

    :cond_3
    if-ne v0, v5, :cond_4

    aget-char v1, p0, v4

    if-ne v1, v3, :cond_4

    const/16 p0, 0x5dc0

    return p0

    :cond_4
    if-ne v0, v3, :cond_8

    aget-char p0, p0, v4

    if-ne p0, v5, :cond_8

    const/16 p0, 0x3e80

    return p0

    :cond_5
    if-ne v0, v3, :cond_8

    aget-char v0, p0, v2

    if-ne v0, v3, :cond_8

    aget-char v0, p0, v1

    if-ne v0, v5, :cond_6

    aget-char v1, p0, v4

    if-ne v1, v5, :cond_6

    const p0, 0xac44

    return p0

    :cond_6
    if-ne v0, v5, :cond_7

    aget-char v1, p0, v4

    if-ne v1, v3, :cond_7

    const p0, 0xbb80

    return p0

    :cond_7
    if-ne v0, v3, :cond_8

    aget-char p0, p0, v4

    if-ne p0, v5, :cond_8

    const/16 p0, 0x7d00

    return p0

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method public static f([C)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x12

    aget-char v0, p0, v0

    const/16 v1, 0x11

    const/16 v2, 0x31

    const/16 v3, 0x30

    if-ne v0, v3, :cond_0

    aget-char v4, p0, v1

    if-ne v4, v2, :cond_0

    const-string p0, "Layer III"

    return-object p0

    :cond_0
    if-ne v0, v2, :cond_1

    aget-char v4, p0, v1

    if-ne v4, v3, :cond_1

    const-string p0, "Layer II"

    return-object p0

    :cond_1
    if-ne v0, v2, :cond_2

    aget-char p0, p0, v1

    if-ne p0, v2, :cond_2

    const-string p0, "Layer I"

    return-object p0

    :cond_2
    const-string p0, "Layer unkown"

    return-object p0
.end method

.method public static g([C)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x14

    aget-char v0, p0, v0

    const/16 v1, 0x13

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    aget-char v3, p0, v1

    if-ne v3, v2, :cond_0

    const-string p0, "MPEG2.5"

    return-object p0

    :cond_0
    const/16 v3, 0x31

    if-ne v0, v3, :cond_1

    aget-char v4, p0, v1

    if-ne v4, v2, :cond_1

    const-string p0, "MPEG2"

    return-object p0

    :cond_1
    if-ne v0, v3, :cond_2

    aget-char p0, p0, v1

    if-ne p0, v3, :cond_2

    const-string p0, "MPEG1"

    return-object p0

    :cond_2
    const-string p0, "MPEG_UNKNOW"

    return-object p0
.end method


# virtual methods
.method public final b([B)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p1, v3

    or-int/lit16 v4, v4, 0x100

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v5, -0x8

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [C

    move v1, v2

    :goto_1
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    aget-char v4, p1, v1

    aput-char v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 p1, 0x15

    :goto_2
    const/16 v1, 0x1f

    const/16 v3, 0x31

    if-ge p1, v1, :cond_3

    aget-char v1, v0, p1

    if-eq v1, v3, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lug/a$b;->f([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug/a$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lug/a$b;->g([C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lug/a$b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lug/a$b;->d([C)I

    move-result p1

    iput p1, p0, Lug/a$b;->f:I

    invoke-static {v0}, Lug/a$b;->e([C)I

    move-result p1

    iput p1, p0, Lug/a$b;->e:I

    invoke-virtual {p0, v0}, Lug/a$b;->c([C)I

    move-result p1

    iput p1, p0, Lug/a$b;->g:I

    invoke-static {v0}, Lug/a$b;->f([C)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Layer I"

    const/16 v5, 0x9

    const/high16 v6, 0x41000000    # 8.0f

    if-ne p1, v1, :cond_5

    invoke-virtual {p0, v0}, Lug/a$b;->c([C)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-virtual {p0, v0}, Lug/a$b;->d([C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {v0}, Lug/a$b;->e([C)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    aget-char v1, v0, v5

    if-ne v1, v3, :cond_4

    const/4 v1, 0x4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr p1, v1

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Lug/a$b;->c([C)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v6

    invoke-virtual {p0, v0}, Lug/a$b;->d([C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {v0}, Lug/a$b;->e([C)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    aget-char v1, v0, v5

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_3

    :goto_4
    iput p1, p0, Lug/a$b;->h:I

    const/4 v1, 0x7

    aget-char v1, v0, v1

    const/4 v5, 0x6

    const/16 v6, 0x30

    if-ne v1, v6, :cond_6

    aget-char v7, v0, v5

    if-ne v7, v6, :cond_6

    const/4 v0, 0x2

    goto :goto_5

    :cond_6
    if-ne v1, v3, :cond_7

    aget-char v0, v0, v5

    if-ne v0, v3, :cond_7

    move v0, v4

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    iget-object v1, p0, Lug/a$b;->c:Ljava/lang/String;

    const-string v3, "Layer unkown"

    if-eq v1, v3, :cond_8

    iget-object v1, p0, Lug/a$b;->d:Ljava/lang/String;

    const-string v3, "MPEG_UNKNOW"

    if-eq v1, v3, :cond_8

    if-lez p1, :cond_8

    iget p1, p0, Lug/a$b;->e:I

    if-lez p1, :cond_8

    iget p1, p0, Lug/a$b;->f:I

    if-lez p1, :cond_8

    if-lez v0, :cond_8

    iget p0, p0, Lug/a$b;->g:I

    if-lez p0, :cond_8

    return v4

    :cond_8
    :goto_6
    return v2
.end method

.method public final c([C)I
    .locals 3

    iget-object p0, p0, Lug/a$b;->b:Ljava/util/HashMap;

    invoke-static {p1}, Lug/a$b;->f([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lug/a$b;->g([C)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v1}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d([C)I
    .locals 4

    iget-object p0, p0, Lug/a$b;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lug/a$b;->f([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lug/a$b;->g([C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lug/a$b;->a(Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
