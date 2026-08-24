.class public LT9/m$j;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT9/m$j;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LT9/m$j;->d:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LT9/m$j;->b:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0712bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LT9/m$j;->a:I

    :cond_0
    iput-boolean p2, p0, LT9/m$j;->c:Z

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget-boolean p4, p0, LT9/m$j;->c:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    iget-boolean p4, p0, LT9/m$j;->d:Z

    if-eqz p4, :cond_0

    if-ne p3, p2, :cond_0

    iget p2, p0, LT9/m$j;->b:I

    iget p0, p0, LT9/m$j;->a:I

    invoke-virtual {p1, v0, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    iget p0, p0, LT9/m$j;->a:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    iget-boolean p4, p0, LT9/m$j;->d:Z

    if-eqz p4, :cond_2

    if-eq p3, p2, :cond_3

    :cond_2
    if-nez p4, :cond_4

    if-nez p2, :cond_4

    :cond_3
    iget p2, p0, LT9/m$j;->b:I

    iget p0, p0, LT9/m$j;->a:I

    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    iget p0, p0, LT9/m$j;->a:I

    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
