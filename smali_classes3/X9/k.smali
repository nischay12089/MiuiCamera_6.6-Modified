.class public final LX9/k;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, LX9/k;->a:I

    iput-object p2, p0, LX9/k;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p4, p0, LX9/k;->b:Landroid/graphics/Rect;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, LX9/k;->a:I

    if-lt p2, p3, :cond_1

    mul-int/lit8 p4, p3, 0x2

    if-ge p2, p4, :cond_1

    iget-object p4, p0, LX9/k;->b:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    add-int/lit8 p2, p2, 0x1

    rem-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget-object p0, p0, LX9/k;->b:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    :goto_0
    return-void
.end method
