.class public final Landroidx/viewpager/widget/OriginalViewPager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/OriginalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/viewpager/widget/OriginalViewPager$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$d;

    check-cast p2, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget p0, p1, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget p1, p2, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    sub-int/2addr p0, p1

    return p0
.end method
