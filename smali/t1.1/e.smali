.class public final Lt1/e;
.super Lt1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/g<",
        "Ly1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ly1/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE1/a<",
            "Ly1/d;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt1/a;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE1/a;

    iget-object v2, v2, LE1/a;->b:Ljava/lang/Object;

    check-cast v2, Ly1/d;

    if-eqz v2, :cond_0

    iget-object v2, v2, Ly1/d;->b:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ly1/d;

    new-array v0, v1, [F

    new-array v1, v1, [I

    invoke-direct {p1, v0, v1}, Ly1/d;-><init>([F[I)V

    iput-object p1, p0, Lt1/e;->i:Ly1/d;

    return-void
.end method


# virtual methods
.method public final f(LE1/a;F)Ljava/lang/Object;
    .locals 8

    iget-object v0, p1, LE1/a;->b:Ljava/lang/Object;

    check-cast v0, Ly1/d;

    iget-object p1, p1, LE1/a;->c:Ljava/lang/Object;

    check-cast p1, Ly1/d;

    iget-object p0, p0, Lt1/e;->i:Ly1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ly1/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ly1/d;->a(Ly1/d;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    invoke-virtual {p0, v0}, Ly1/d;->a(Ly1/d;)V

    return-object p0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    invoke-virtual {p0, p1}, Ly1/d;->a(Ly1/d;)V

    return-object p0

    :cond_2
    iget-object v1, v0, Ly1/d;->b:[I

    array-length v2, v1

    iget-object v3, p1, Ly1/d;->b:[I

    array-length v4, v3

    if-ne v2, v4, :cond_5

    const/4 v2, 0x0

    :goto_0
    array-length v4, v1

    iget-object v5, p0, Ly1/d;->b:[I

    iget-object v6, p0, Ly1/d;->a:[F

    if-ge v2, v4, :cond_3

    iget-object v4, v0, Ly1/d;->a:[F

    aget v4, v4, v2

    iget-object v7, p1, Ly1/d;->a:[F

    aget v7, v7, v2

    invoke-static {v4, v7, p2}, LD1/i;->f(FFF)F

    move-result v4

    aput v4, v6, v2

    aget v4, v1, v2

    aget v6, v3, v2

    invoke-static {v4, p2, v6}, LD1/c;->u(IFI)I

    move-result v4

    aput v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    array-length p1, v1

    :goto_1
    array-length p2, v6

    if-ge p1, p2, :cond_4

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v6, p2

    aput p2, v6, p1

    array-length p2, v1

    add-int/lit8 p2, p2, -0x1

    aget p2, v5, p2

    aput p2, v5, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, v1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " vs "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v3

    const-string v0, ")"

    invoke-static {p1, v0, p2}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
