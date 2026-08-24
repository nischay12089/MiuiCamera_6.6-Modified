.class public final Lmiuix/appcompat/internal/view/menu/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmiuix/appcompat/internal/view/menu/f;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lmiuix/appcompat/internal/view/menu/f;

    check-cast p2, Lmiuix/appcompat/internal/view/menu/f;

    iget p0, p1, Lmiuix/appcompat/internal/view/menu/f;->t:I

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p2, Lmiuix/appcompat/internal/view/menu/f;->t:I

    and-int/lit8 v5, v4, 0x2

    if-ne v5, v1, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eq v0, v5, :cond_2

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_2
    and-int/lit8 v0, p0, 0x1

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    and-int/lit8 v1, v4, 0x1

    if-ne v1, v3, :cond_4

    move v2, v3

    :cond_4
    if-eq v0, v2, :cond_6

    and-int/2addr p0, v3

    if-ne p0, v3, :cond_5

    :goto_3
    const/4 p0, -0x1

    return p0

    :cond_5
    return v3

    :cond_6
    iget p0, p1, Lmiuix/appcompat/internal/view/menu/f;->c:I

    iget p1, p2, Lmiuix/appcompat/internal/view/menu/f;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
