.class public final Lcom/android/camera/fragment/k;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/l;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/l;

    iput p2, p0, Lcom/android/camera/fragment/l;->c:I

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/l;->e:LR8/a;

    iget-object p2, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object v0, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object p0, p0, Lcom/android/camera/fragment/l;->d:LP8/b;

    invoke-virtual {p0, p1, p2, v0}, LP8/b;->e(LR8/a;II)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object p0, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/l;

    iget-object p1, p0, Lcom/android/camera/fragment/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/camera/fragment/l;->e:LR8/a;

    iget-object p2, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iget-object p3, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    iget-object p3, p0, Lcom/android/camera/fragment/l;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    iget p3, p0, Lcom/android/camera/fragment/l;->c:I

    iget-object p0, p0, Lcom/android/camera/fragment/l;->d:LP8/b;

    iget-object v0, p0, LP8/a;->a:Ljava/lang/Object;

    check-cast v0, LR8/b;

    iget-object v1, p1, LR8/a;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    iget v1, v0, LR8/b;->c:I

    sget-object v3, LR8/b$a;->b:LR8/b$a;

    sget-object v4, LR8/b$a;->a:LR8/b$a;

    iget-object v5, v0, LR8/b;->a:LP8/a;

    if-ne p2, v1, :cond_2

    iget v1, v0, LR8/b;->b:I

    if-le v2, v1, :cond_1

    iget-object v1, v0, LR8/b;->d:LR8/b$a;

    if-eq v1, v4, :cond_4

    iput-object v4, v0, LR8/b;->d:LR8/b$a;

    check-cast v5, LP8/b;

    iput-object v4, v5, LP8/b;->d:LR8/b$a;

    goto :goto_1

    :cond_1
    if-ge v2, v1, :cond_4

    iget-object v1, v0, LR8/b;->d:LR8/b$a;

    if-eq v1, v3, :cond_4

    iput-object v3, v0, LR8/b;->d:LR8/b$a;

    check-cast v5, LP8/b;

    iput-object v3, v5, LP8/b;->d:LR8/b$a;

    goto :goto_1

    :cond_2
    if-ge p2, v1, :cond_3

    iget-object v1, v0, LR8/b;->d:LR8/b$a;

    if-eq v1, v4, :cond_4

    iput-object v4, v0, LR8/b;->d:LR8/b$a;

    check-cast v5, LP8/b;

    iput-object v4, v5, LP8/b;->d:LR8/b$a;

    goto :goto_1

    :cond_3
    iget-object v1, v0, LR8/b;->d:LR8/b$a;

    if-eq v1, v3, :cond_4

    iput-object v3, v0, LR8/b;->d:LR8/b$a;

    check-cast v5, LP8/b;

    iput-object v3, v5, LP8/b;->d:LR8/b$a;

    :cond_4
    :goto_1
    iput v2, v0, LR8/b;->b:I

    iput p2, v0, LR8/b;->c:I

    const/4 p2, 0x1

    if-eq p3, p2, :cond_6

    const/4 p2, 0x2

    if-eq p3, p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1}, LP8/a;->d(LR8/a;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LP8/a;->d(LR8/a;)V

    :cond_7
    :goto_2
    return-void
.end method
