.class public final LQt/c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "LQt/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:[I

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LQt/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQt/c;->d:Ljava/util/HashMap;

    iput-object p3, p0, LQt/c;->c:[I

    iput-object p1, p0, LQt/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LQt/c;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    iput-object p0, p2, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->mAdapter:LQt/c;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LQt/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LQt/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LQt/c;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->getItemViewType(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 3

    check-cast p1, LQt/d;

    iget-object v0, p0, LQt/c;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, LQt/c;->getItemViewType(I)I

    move-result v0

    iget-object v1, p0, LQt/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LQt/c;->b:Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;

    invoke-virtual {v2, v0, p1, v1, p2}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;->convert(ILQt/d;Ljava/lang/Object;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v0, LQt/b;

    invoke-direct {v0, p0, p1, p2}, LQt/b;-><init>(LQt/c;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LQt/a;

    invoke-direct {v0, p0, p1, p2}, LQt/a;-><init>(LQt/c;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, LQt/c;->c:[I

    aget p0, p0, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LQt/d;

    invoke-direct {p1, p0}, LQt/d;-><init>(Landroid/view/View;)V

    return-object p1
.end method
