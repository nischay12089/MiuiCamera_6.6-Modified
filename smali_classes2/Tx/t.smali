.class public final LTx/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx/u;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;


# virtual methods
.method public final a(Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;)V
    .locals 0

    iput-object p1, p0, LTx/t;->b:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, LTx/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, LTx/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LTx/t;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
