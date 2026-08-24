.class public final Lp4/t;
.super Lcom/android/camera/fragment/beauty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/t$a;,
        Lp4/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/microfilm/collage/CollageItem;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lp4/a;


# virtual methods
.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lp4/t;->h:Lp4/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071614

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07161c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p2, p0}, Lp4/a;->b(II)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a;->j(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p0

    return p0
.end method

.method public final u(I)I
    .locals 0

    const p0, 0x7f0e03b2

    return p0
.end method

.method public final w(ILandroid/view/View;)Lcom/android/camera/fragment/beauty/a$a;
    .locals 0

    new-instance p1, Lp4/t$a;

    invoke-direct {p1, p0, p2}, Lp4/t$a;-><init>(Lp4/t;Landroid/view/View;)V

    return-object p1
.end method
