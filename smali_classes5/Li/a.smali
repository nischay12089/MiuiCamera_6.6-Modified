.class public final synthetic LLi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LMi/a;

.field public final synthetic b:LLi/b;


# direct methods
.method public synthetic constructor <init>(LMi/a;LLi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/a;->a:LMi/a;

    iput-object p2, p0, LLi/a;->b:LLi/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LLi/a;->a:LMi/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, LLi/a;->b:LLi/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->u(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getItem(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLi/b;->b:LKi/a;

    invoke-virtual {p0, v0, p1}, LKi/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
