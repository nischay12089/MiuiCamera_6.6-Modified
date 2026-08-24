.class public final Landroidx/recyclerview/widget/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/q$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Landroidx/recyclerview/widget/q$c;

    check-cast p2, Landroidx/recyclerview/widget/q$c;

    iget-object p0, p1, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p2, Landroidx/recyclerview/widget/q$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    if-nez p0, :cond_3

    goto :goto_2

    :cond_2
    iget-boolean p0, p1, Landroidx/recyclerview/widget/q$c;->a:Z

    iget-boolean v2, p2, Landroidx/recyclerview/widget/q$c;->a:Z

    if-eq p0, v2, :cond_5

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    iget p0, p2, Landroidx/recyclerview/widget/q$c;->b:I

    iget v1, p1, Landroidx/recyclerview/widget/q$c;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_6

    return p0

    :cond_6
    iget p0, p1, Landroidx/recyclerview/widget/q$c;->c:I

    iget p1, p2, Landroidx/recyclerview/widget/q$c;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_7

    return p0

    :cond_7
    return v0
.end method
