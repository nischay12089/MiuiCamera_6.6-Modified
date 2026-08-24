.class public final Lbz/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lbz/v;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lbz/v;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbz/v;->b:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0

    :cond_0
    const p0, 0xffff

    return p0
.end method

.method public final b(Lbz/v;)V
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    shl-int v4, v3, v1

    iget v5, p1, Lbz/v;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p1, Lbz/v;->b:[I

    aget v3, v3, v1

    invoke-virtual {p0, v1, v3}, Lbz/v;->c(II)V

    :goto_2
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lbz/v;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lbz/v;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lbz/v;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-void
.end method
