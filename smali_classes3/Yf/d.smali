.class public final LYf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/TimeZone;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT+8"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, LYf/d;->g:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, LYf/d;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 10

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p1, v0

    double-to-int v0, p1

    int-to-double v1, v0

    sub-double/2addr p1, v1

    const v3, 0x231519

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lt v0, v3, :cond_0

    const-wide v6, 0x413c7dd040000000L    # 1867216.25

    sub-double/2addr v1, v6

    const-wide v6, 0x40e1d58800000000L    # 36524.25

    div-double/2addr v1, v6

    double-to-int v1, v1

    add-int/lit8 v2, v1, 0x1

    int-to-double v6, v1

    mul-double/2addr v6, v4

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    div-double/2addr v6, v8

    double-to-int v1, v6

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    add-int/lit16 v0, v0, 0x5f4

    int-to-double v1, v0

    const-wide v6, 0x405e866666666666L    # 122.1

    sub-double/2addr v1, v6

    const-wide v6, 0x4076d40000000000L    # 365.25

    div-double/2addr v1, v6

    double-to-int v1, v1

    int-to-double v2, v1

    mul-double/2addr v2, v6

    double-to-int v2, v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x403e99db22d0e560L    # 30.601

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-double v6, v2

    mul-double/2addr v6, v4

    double-to-int v3, v6

    sub-int/2addr v0, v3

    const/16 v3, 0xd

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0xd

    add-int/lit16 v1, v1, -0x126b

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    add-int/lit16 v1, v1, -0x126c

    :goto_0
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    mul-double/2addr p1, v3

    double-to-int v3, p1

    int-to-double v4, v3

    sub-double/2addr p1, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr p1, v4

    double-to-int v6, p1

    int-to-double v7, v6

    sub-double/2addr p1, v7

    mul-double/2addr p1, v4

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0x3b

    if-le p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x3c

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-le v6, p2, :cond_3

    add-int/lit8 v6, v6, -0x3c

    add-int/lit8 v3, v3, 0x1

    :cond_3
    const/16 p2, 0x17

    if-le v3, p2, :cond_4

    add-int/lit8 v3, v3, -0x18

    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_4
    iput v1, p0, LYf/d;->a:I

    .line 27
    iput v2, p0, LYf/d;->b:I

    .line 28
    iput v0, p0, LYf/d;->c:I

    .line 29
    iput v3, p0, LYf/d;->d:I

    .line 30
    iput v6, p0, LYf/d;->e:I

    .line 31
    iput p1, p0, LYf/d;->f:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x62e

    if-ne v0, p1, :cond_1

    const/16 v0, 0xa

    if-ne v0, p2, :cond_1

    const/4 v0, 0x4

    if-le p3, v0, :cond_1

    const/16 v0, 0xf

    if-lt p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "wrong solar year %d month %d day %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-lt p2, v0, :cond_4

    const/16 v1, 0xc

    if-gt p2, v1, :cond_4

    if-lt p3, v0, :cond_3

    .line 4
    invoke-static {p1, p2}, LZf/c;->b(II)I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 5
    iput p1, p0, LYf/d;->a:I

    .line 6
    iput p2, p0, LYf/d;->b:I

    .line 7
    iput p3, p0, LYf/d;->c:I

    .line 8
    iput v1, p0, LYf/d;->d:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, LYf/d;->e:I

    .line 10
    iput p1, p0, LYf/d;->f:I

    return-void

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "only %d days in solar year %d month %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "wrong day %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "wrong month %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, LYf/d;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xe

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, LYf/d;->a:I

    const/4 v1, 0x2

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, LYf/d;->b:I

    const/4 p1, 0x5

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LYf/d;->c:I

    const/16 p1, 0xb

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LYf/d;->d:I

    const/16 p1, 0xc

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LYf/d;->e:I

    const/16 p1, 0xd

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, LYf/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget v0, p0, LYf/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, LYf/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, LYf/d;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%04d-%02d-%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LYf/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYf/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LYf/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, LYf/d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LYf/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
