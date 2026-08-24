.class public abstract Llr/h;
.super Llr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llr/l;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        ">",
        "Llr/a<",
        "TT;TVH;>;"
    }
.end annotation


# instance fields
.field public final c:Llr/m;

.field public d:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "-TVH;-TT;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr/m;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llr/a;-><init>()V

    iput-object p1, p0, Llr/h;->c:Llr/m;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llr/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llr/l;

    invoke-virtual {p0, p1}, Llr/h;->w(Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Llr/a;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-interface {p2}, Llr/l;->c()I

    move-result v1

    iget-object v2, p0, Llr/a;->b:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Llr/l;->b()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Llr/h;->v(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    iget-object v1, p0, Llr/h;->c:Llr/m;

    invoke-interface {p2}, Llr/l;->c()I

    move-result v2

    invoke-interface {v1, v2}, Llr/m;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const p2, 0x4dffffff    # 5.3687088E8f

    invoke-virtual {p0, p1, p2}, Llr/h;->x(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p0, p1, v1}, Llr/h;->x(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    new-instance v1, Llr/g;

    invoke-direct {v1, p0, p1, p2}, Llr/g;-><init>(Llr/h;Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public abstract v(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract w(Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract x(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method
