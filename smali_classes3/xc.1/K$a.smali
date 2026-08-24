.class public final Lxc/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[I

.field public final c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, v0}, Lxc/K$a;-><init>(Ljava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [I

    .line 9
    invoke-direct {p0, v0, p1}, Lxc/K$a;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxc/K$a;->b:[I

    .line 4
    iput-object p2, p0, Lxc/K$a;->a:Ljava/util/Random;

    .line 5
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lxc/K$a;->c:[I

    const/4 p2, 0x0

    .line 6
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lxc/K$a;->c:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lxc/K$a;->b:[I

    array-length p0, p0

    return p0
.end method

.method public final b(I)Lxc/K$a;
    .locals 6

    iget-object v0, p0, Lxc/K$a;->b:[I

    array-length v1, v0

    sub-int/2addr v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_2

    aget v4, v0, v2

    if-ltz v4, :cond_0

    if-ge v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    sub-int v5, v2, v3

    if-ltz v4, :cond_1

    sub-int/2addr v4, p1

    :cond_1
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lxc/K$a;

    new-instance v0, Ljava/util/Random;

    iget-object p0, p0, Lxc/K$a;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, v0}, Lxc/K$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lxc/K$a;->c:[I

    aget p1, v0, p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lxc/K$a;->b:[I

    aget p0, p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lxc/K$a;->c:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lxc/K$a;->b:[I

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Lxc/K$a;->b:[I

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final f()Lxc/K$a;
    .locals 4

    new-instance v0, Lxc/K$a;

    new-instance v1, Ljava/util/Random;

    iget-object p0, p0, Lxc/K$a;->a:Ljava/util/Random;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v0, v1}, Lxc/K$a;-><init>(Ljava/util/Random;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object p0, p0, Lxc/K$a;->b:[I

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final h(I)Lxc/K$a;
    .locals 8

    new-array v0, p1, [I

    new-array v1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lxc/K$a;->a:Ljava/util/Random;

    iget-object v5, p0, Lxc/K$a;->b:[I

    if-ge v3, p1, :cond_0

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aput v5, v0, v3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget v6, v1, v4

    aput v6, v1, v3

    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    array-length p0, v5

    add-int/2addr p0, p1

    new-array p0, p0, [I

    move v3, v2

    move v6, v3

    :goto_1
    array-length v7, v5

    add-int/2addr v7, p1

    if-ge v2, v7, :cond_3

    if-ge v3, p1, :cond_1

    aget v7, v0, v3

    if-ne v6, v7, :cond_1

    add-int/lit8 v7, v3, 0x1

    aget v3, v1, v3

    aput v3, p0, v2

    move v3, v7

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget v6, v5, v6

    aput v6, p0, v2

    if-ltz v6, :cond_2

    add-int/2addr v6, p1

    aput v6, p0, v2

    :cond_2
    move v6, v7

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lxc/K$a;

    new-instance v0, Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, p0, v0}, Lxc/K$a;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
