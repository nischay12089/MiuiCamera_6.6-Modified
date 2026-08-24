.class public final LKi/g$m;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/g;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LKi/g;


# direct methods
.method public constructor <init>(LKi/g;)V
    .locals 0

    iput-object p1, p0, LKi/g$m;->a:LKi/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, LKi/g$m;->a:LKi/g;

    const/4 p1, -0x1

    iput p1, p0, LKi/g;->m:I

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, LKi/g$m;->a:LKi/g;

    iget-object p3, p0, LKi/g;->k:Landroidx/recyclerview/widget/w;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget p2, p0, LKi/g;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-ne p1, p2, :cond_6

    iput p1, p0, LKi/g;->l:I

    iput p3, p0, LKi/g;->m:I

    return-void

    :cond_4
    if-eq p1, p3, :cond_6

    iget p2, p0, LKi/g;->l:I

    if-eq p1, p2, :cond_6

    iput p1, p0, LKi/g;->l:I

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p2

    invoke-virtual {p2}, LBr/e;->q()V

    iget-object p2, p0, LKi/g;->i:LLi/b;

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    iget-object p2, p2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    const-string p3, "getCurrentList(...)"

    invoke-static {p2, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LQu/u;->z0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKi/t;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LKi/g;->Kq()LKi/l;

    move-result-object p0

    invoke-virtual {p1}, LKi/t;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "targetType"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LKi/l$b$d;

    invoke-direct {p2, p1}, LKi/l$b$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LC6/b;->a(LC6/g;)V

    return-void

    :cond_5
    const-string p0, "recyclerAdapter"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    return-void
.end method
