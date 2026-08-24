.class public final Lmiuix/preference/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/p;->requestHighlight(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lmiuix/preference/p;


# direct methods
.method public constructor <init>(Lmiuix/preference/p;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/p$d;->b:Lmiuix/preference/p;

    iput-object p2, p0, Lmiuix/preference/p$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmiuix/preference/p$d;->b:Lmiuix/preference/p;

    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lmiuix/preference/p;->isActionBarOverlay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmiuix/preference/p;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/a;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmiuix/preference/q;->r:Z

    iput v1, v2, Lmiuix/preference/q;->s:I

    :cond_1
    invoke-static {v0}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/f;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v2, v1, Lmiuix/preference/q;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_c

    iget-object p0, p0, Lmiuix/preference/p$d;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1, p0}, Landroidx/preference/g;->q(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v2, v1, Lmiuix/preference/q;->t:Lmiuix/preference/t;

    if-nez v2, :cond_5

    new-instance v2, Lmiuix/preference/t;

    invoke-direct {v2, v1}, Lmiuix/preference/t;-><init>(Lmiuix/preference/q;)V

    iput-object v2, v1, Lmiuix/preference/q;->t:Lmiuix/preference/t;

    :cond_5
    iget-object v2, v1, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    if-nez v2, :cond_6

    new-instance v2, Lmiuix/preference/u;

    invoke-direct {v2, v1}, Lmiuix/preference/u;-><init>(Lmiuix/preference/q;)V

    iput-object v2, v1, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    :cond_6
    iget-object v2, v1, Lmiuix/preference/q;->t:Lmiuix/preference/t;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lmiuix/preference/q;->I:Lmiuix/preference/u;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ge v4, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v2, v1, Lmiuix/preference/q;->r:Z

    if-eqz v2, :cond_8

    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v3, v1, Lmiuix/preference/q;->s:I

    if-ge v2, v3, :cond_8

    goto :goto_1

    :cond_8
    iput p0, v1, Lmiuix/preference/q;->o:I

    iget-object p0, v1, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p0

    iput-object p0, v1, Lmiuix/preference/q;->l:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object p0, v1, Lmiuix/preference/q;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_9
    iget p0, v1, Lmiuix/preference/q;->o:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void

    :cond_a
    :goto_1
    iget-boolean v2, v1, Lmiuix/preference/q;->r:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_b

    iget v2, v1, Lmiuix/preference/q;->s:I

    new-instance v3, Lmiuix/preference/v;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lmiuix/preference/v;-><init>(Landroid/content/Context;I)V

    iput p0, v3, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :goto_2
    new-instance v2, Lmiuix/preference/w;

    invoke-direct {v2, v1, p0}, Lmiuix/preference/w;-><init>(Lmiuix/preference/q;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_c
    :goto_3
    return-void
.end method
