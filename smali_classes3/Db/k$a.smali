.class public final LDb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# virtual methods
.method public final a(Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    iget v0, p0, LDb/k$a;->b:I

    iget v1, p0, LDb/k$a;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LDb/k$a;->a:[Ljava/util/Iterator;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LDb/k$a;->b:I

    aput-object p1, v1, v0

    return-void

    :cond_0
    iget-object v0, p0, LDb/k$a;->a:[Ljava/util/Iterator;

    if-nez v0, :cond_1

    const/16 v0, 0xa

    iput v0, p0, LDb/k$a;->c:I

    new-array v0, v0, [Ljava/util/Iterator;

    iput-object v0, p0, LDb/k$a;->a:[Ljava/util/Iterator;

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, v1, 0x1

    const/16 v2, 0x14

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0xfa0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LDb/k$a;->c:I

    iget-object v1, p0, LDb/k$a;->a:[Ljava/util/Iterator;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Iterator;

    iput-object v0, p0, LDb/k$a;->a:[Ljava/util/Iterator;

    :goto_0
    iget-object v0, p0, LDb/k$a;->a:[Ljava/util/Iterator;

    iget v1, p0, LDb/k$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LDb/k$a;->b:I

    aput-object p1, v0, v1

    return-void
.end method
