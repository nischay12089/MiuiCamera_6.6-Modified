.class public final LEs/a0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:LBs/a;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LBs/a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-object p2, p0, LEs/a0;->a:LBs/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071467

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LEs/a0;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p3

    iget-object v0, p0, LEs/a0;->a:LBs/a;

    iget v1, v0, LBs/a;->d:I

    iget v0, v0, LBs/a;->e:I

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    if-eq p3, v1, :cond_0

    add-int/lit8 v3, v1, 0x1

    if-eq p3, v3, :cond_0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-eq p3, v0, :cond_0

    add-int/lit8 v1, v1, 0x2

    if-eq p3, v1, :cond_0

    iget p0, p0, LEs/a0;->b:I

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071468

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-virtual {p1, p0, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
