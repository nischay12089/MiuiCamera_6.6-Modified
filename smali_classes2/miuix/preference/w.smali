.class public final Lmiuix/preference/w;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmiuix/preference/q;


# direct methods
.method public constructor <init>(Lmiuix/preference/q;I)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/w;->b:Lmiuix/preference/q;

    iput p2, p0, Lmiuix/preference/w;->a:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lmiuix/preference/w;->b:Lmiuix/preference/q;

    iget v0, p0, Lmiuix/preference/w;->a:I

    iput v0, p2, Lmiuix/preference/q;->o:I

    iget-object v0, p2, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    iput-object v0, p2, Lmiuix/preference/q;->l:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v0, p2, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget v0, p2, Lmiuix/preference/q;->o:I

    if-ltz v0, :cond_0

    iget-object v1, p2, Landroidx/preference/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p2, Lmiuix/preference/q;->o:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    return-void
.end method
