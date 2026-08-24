.class public final Lcom/android/camera/fragment/B;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/B;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071467

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/B;->a:I

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/fragment/B;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/B;->d:I

    :cond_0
    iput p2, p0, Lcom/android/camera/fragment/B;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget p2, p0, Lcom/android/camera/fragment/B;->a:I

    iget v0, p0, Lcom/android/camera/fragment/B;->b:I

    iget-boolean v1, p0, Lcom/android/camera/fragment/B;->c:Z

    iget p0, p0, Lcom/android/camera/fragment/B;->d:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_0

    add-int/2addr p0, p2

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    if-nez p4, :cond_1

    add-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p1, p0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    add-int/2addr v0, p2

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_4

    add-int/2addr p2, p0

    :cond_4
    invoke-virtual {p1, v0, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
