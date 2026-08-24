.class public final LRt/g;
.super Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate<",
        "Lnt/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRt/e;


# direct methods
.method public constructor <init>(LRt/e;)V
    .locals 0

    iput-object p1, p0, LRt/g;->a:LRt/e;

    invoke-direct {p0}, Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(ILQt/d;Ljava/lang/Object;I)V
    .locals 10

    check-cast p3, Lnt/f;

    iget-object p0, p0, LRt/g;->a:LRt/e;

    const p1, 0x7f0b0233

    invoke-virtual {p2, p1}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/I;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/I;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/I;->g:Z

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070541

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070540

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v4, Ltt/c;

    invoke-direct {v4, v1, v2}, Ltt/c;-><init>(II)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    iget-object v1, p0, LRt/e;->a:LOt/w;

    iget-object v2, p3, Lnt/f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LOt/w;->b:Lst/b;

    const/4 v4, 0x0

    const-string v5, "mEditorSourceRepo"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Lst/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/16 v6, 0x8

    const/4 v7, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lfv/z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v7, v2, Lfv/z;->a:I

    new-instance v8, LQt/c;

    new-instance v9, LRt/h;

    invoke-direct {v9, p0, p3, v2}, LRt/h;-><init>(LRt/e;Lnt/f;Lfv/z;)V

    const v2, 0x7f0e027a

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v8, v1, v9, v2}, LQt/c;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :goto_0
    const p1, 0x7f0b088f

    invoke-virtual {p2, p1}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/I;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/I;

    iput-boolean v3, v0, Landroidx/recyclerview/widget/I;->g:Z

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07053f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07053e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Ltt/b;

    iget-boolean v8, p0, LRt/e;->P:Z

    invoke-direct {v2, v0, v1, v8}, Ltt/b;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_4
    iget-object v0, p0, LRt/e;->a:LOt/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, Lnt/f;->a:Ljava/lang/String;

    iget-object v2, v0, LOt/w;->b:Lst/b;

    if-eqz v2, :cond_8

    iget-object v0, v0, LOt/w;->c:Lst/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lst/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p3, Lnt/f;->c:Lnt/g;

    iget-object v5, v2, Lnt/g;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/faceunity/toolbox/media/FUMediaUtils;->loadBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    iput-object v4, p0, LRt/e;->R:Landroid/graphics/Bitmap;

    new-instance v4, Lfv/z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, Lfv/z;->a:I

    new-instance v5, LQt/c;

    new-instance v7, LRt/f;

    invoke-direct {v7, p0, v2, p3, v4}, LRt/f;-><init>(LRt/e;Lnt/g;Lnt/f;Lfv/z;)V

    const v2, 0x7f0e027b

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-direct {v5, v0, v7, v2}, LQt/c;-><init>(Ljava/util/ArrayList;Lcom/xiaomi/mimoji/mimojifu2/ui/adapter/CommonDelegate;[I)V

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p0, p0, LRt/e;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p0, 0x7f0b0b8b

    if-lez p4, :cond_6

    iget-object p1, p3, Lnt/f;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p0}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p0}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-virtual {p2, p0}, LQt/d;->c(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v4
.end method
