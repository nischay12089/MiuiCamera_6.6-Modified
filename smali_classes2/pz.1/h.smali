.class public final Lpz/h;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpz/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    iget-object p0, p0, Lpz/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    div-int/lit16 v0, p0, 0x403

    rem-int/lit16 p0, p0, 0x403

    const/16 v1, 0x201e

    mul-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x2

    invoke-static {p0, v0, v2, v1}, LF1/U;->d(IIII)I

    move-result p0

    return p0
.end method

.method public final f(Lpz/k$c;)V
    .locals 6

    iget-object p0, p0, Lpz/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    div-int/lit16 v1, v0, 0x403

    rem-int/lit16 v2, v0, 0x403

    new-array v0, v0, [LHz/b;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    const/16 v3, 0x403

    if-ge p0, v1, :cond_1

    mul-int/lit16 v4, p0, 0x403

    new-instance v5, Loz/s0;

    invoke-direct {v5, v0, v4, v3}, Loz/s0;-><init>([LHz/b;II)V

    invoke-interface {p1, v5}, Lpz/k$c;->a(Loz/O0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    mul-int/2addr v1, v3

    new-instance p0, Loz/s0;

    invoke-direct {p0, v0, v1, v2}, Loz/s0;-><init>([LHz/b;II)V

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    :cond_2
    :goto_1
    return-void
.end method
