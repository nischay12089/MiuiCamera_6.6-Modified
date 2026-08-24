.class public final Lky/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTx/u;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/springback/view/SpringBackLayout;

.field public d:Z

.field public e:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;


# virtual methods
.method public final a(Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;)V
    .locals 0

    iput-object p1, p0, Lky/b;->e:Lmiuix/miuixbasewidget/widget/HyperScrollBar$e;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lky/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    iget-object p0, p0, Lky/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    return p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lky/b;->d:Z

    iget-object v2, p0, Lky/b;->c:Lmiuix/springback/view/SpringBackLayout;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lky/b;->d()I

    move-result v3

    sub-int/2addr p1, v3

    iget-object p0, p0, Lky/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->nestedScrollBy(II)V

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lky/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object p0, p0, Lky/b;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/a;->J:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lky/b;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_0
    return-void
.end method
