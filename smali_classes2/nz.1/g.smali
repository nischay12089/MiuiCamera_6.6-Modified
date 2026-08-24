.class public final Lnz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Loz/O0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# virtual methods
.method public final a(ILoz/O0;)V
    .locals 1

    iget-object v0, p0, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget p2, p0, Lnz/g;->b:I

    if-lt p2, p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->b:I

    :cond_0
    iget p2, p0, Lnz/g;->c:I

    if-lt p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->c:I

    :cond_1
    iget p2, p0, Lnz/g;->d:I

    if-lt p2, p1, :cond_2

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->d:I

    :cond_2
    iget p2, p0, Lnz/g;->e:I

    if-lt p2, p1, :cond_3

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->e:I

    :cond_3
    iget p2, p0, Lnz/g;->f:I

    if-lt p2, p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->f:I

    :cond_4
    iget p2, p0, Lnz/g;->g:I

    if-lt p2, p1, :cond_5

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->g:I

    :cond_5
    iget p2, p0, Lnz/g;->h:I

    if-lt p2, p1, :cond_6

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->h:I

    :cond_6
    iget p2, p0, Lnz/g;->i:I

    if-lt p2, p1, :cond_7

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->i:I

    :cond_7
    iget p2, p0, Lnz/g;->k:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    if-lt p2, p1, :cond_8

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->k:I

    :cond_8
    iget p2, p0, Lnz/g;->j:I

    if-lt p2, p1, :cond_9

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lnz/g;->j:I

    :cond_9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loz/O0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
