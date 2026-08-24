.class public final LB8/a;
.super LQw/a;
.source "SourceFile"


# instance fields
.field public final c:LKi/b;

.field public final d:LKi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKi/b;LKi/c;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    sget-object p1, LRw/a;->B:Lmicamx/compat/ui/widget/recyclerview/divider/provider/PortOrientationProvider;

    const-string v0, "PORTRAIT"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQw/a;->a:LRw/a;

    const/4 p1, 0x1

    iput p1, p0, LQw/a;->b:I

    iput-object p2, p0, LB8/a;->c:LKi/b;

    iput-object p3, p0, LB8/a;->d:LKi/c;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, LQw/a;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LB8/a;->c:LKi/b;

    invoke-virtual {p0, p3, p2}, LKi/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-lez v1, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v1

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v0, p4, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, LB8/a;->d:LKi/c;

    invoke-virtual {p0, p3, p2}, LKi/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    return-void
.end method
