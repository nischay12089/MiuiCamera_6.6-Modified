.class public final Lq9/a;
.super Lcom/android/camera/fragment/E;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071983

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/E;->b:I

    iput v0, p0, Lcom/android/camera/fragment/E;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/E;->b:I

    iput v0, p0, Lcom/android/camera/fragment/E;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lq9/a;->c:I

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lq9/a;->d:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0701c8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-boolean v0, p0, Lq9/a;->d:Z

    iget v1, p0, Lq9/a;->c:I

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_0

    iget p3, p0, Lcom/android/camera/fragment/E;->a:I

    add-int/2addr p3, v1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/android/camera/fragment/E;->a:I

    :goto_0
    if-nez p4, :cond_1

    iget p0, p0, Lcom/android/camera/fragment/E;->b:I

    add-int/2addr p2, p0

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1, p3, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    iget v0, p0, Lcom/android/camera/fragment/E;->b:I

    add-int/2addr p2, v0

    goto :goto_2

    :cond_3
    move p2, v2

    :goto_2
    add-int/lit8 p3, p3, -0x1

    iget p0, p0, Lcom/android/camera/fragment/E;->a:I

    if-ne p4, p3, :cond_4

    add-int/2addr p0, v1

    :cond_4
    invoke-virtual {p1, p2, v2, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
