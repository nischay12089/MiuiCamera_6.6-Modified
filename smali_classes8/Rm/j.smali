.class public final synthetic LRm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Llr/c;

.field public final synthetic b:LRm/s;


# direct methods
.method public synthetic constructor <init>(Llr/c;LRm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRm/j;->a:Llr/c;

    iput-object p2, p0, LRm/j;->b:LRm/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LWm/f$a;

    move-object v2, p2

    check-cast v2, LYh/b;

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    const-string p1, "vh"

    invoke-static {v1, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {v2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p1, p2

    int-to-float p2, p2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float v4, v0, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    int-to-float p1, p1

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    add-float v5, p2, p1

    iget-object p1, p0, LRm/j;->b:LRm/s;

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    const-string p2, "moreModeGrid"

    iget-object v3, p1, Lei/c;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRm/j;->a:Llr/c;

    invoke-virtual/range {v0 .. v5}, Llr/c;->d(Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;Landroidx/recyclerview/widget/RecyclerView;FF)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
