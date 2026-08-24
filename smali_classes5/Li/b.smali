.class public final LLi/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LKi/t;",
        "LMi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LKi/a;


# direct methods
.method public constructor <init>(LKi/a;)V
    .locals 1

    sget-object v0, LLi/c;->a:LLi/c$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LLi/b;->b:LKi/a;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKi/t;

    instance-of p1, p0, LKi/t$b;

    if-eqz p1, :cond_0

    sget-object p0, LLi/d;->a:[LLi/d;

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p0, p0, LKi/t$a;

    if-eqz p0, :cond_1

    sget-object p0, LLi/d;->a:[LLi/d;

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    check-cast p1, LMi/a;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->u(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKi/t;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LMi/a;->h(LKi/t;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v0, LLi/a;

    invoke-direct {v0, p1, p0}, LLi/a;-><init>(LMi/a;LLi/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget-object p1, LLi/d;->a:[LLi/d;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    new-instance p1, LMi/b;

    invoke-static {p0}, LEi/a;->a(Landroid/view/LayoutInflater;)LEi/a;

    move-result-object p0

    invoke-direct {p1, p0}, LMi/b;-><init>(LEi/a;)V

    return-object p1

    :cond_0
    new-instance p1, LMi/c;

    invoke-static {p0}, LEi/a;->a(Landroid/view/LayoutInflater;)LEi/a;

    move-result-object p0

    invoke-direct {p1, p0}, LMi/c;-><init>(LEi/a;)V

    return-object p1
.end method
