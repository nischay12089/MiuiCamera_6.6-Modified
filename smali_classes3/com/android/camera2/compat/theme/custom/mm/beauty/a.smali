.class public final Lcom/android/camera2/compat/theme/custom/mm/beauty/a;
.super Lx4/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/a$d;,
        Lcom/android/camera2/compat/theme/custom/mm/beauty/a$c;
    }
.end annotation


# instance fields
.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/F;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/android/camera2/compat/theme/custom/mm/beauty/a$d;

.field public n:Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

.field public o:Lcom/android/camera/fragment/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Ljava/util/ArrayList;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lx4/A;-><init>(Landroidx/fragment/app/l;Ljava/util/List;II)V

    if-gez p6, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1, p6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lx4/A;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, Lx4/A$a;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->x(Lx4/A$a;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 5

    iget-object v0, p0, Lx4/A;->d:Landroidx/fragment/app/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e003e

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;

    invoke-direct {p2, p0, p1}, Lx4/A$a;-><init>(Lx4/A;Landroid/view/View;)V

    const p0, 0x7f0b09ba

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p0, p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    const p0, 0x7f0b09bb

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    sget-boolean v0, Lx4/A;->k:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const v0, 0x800005

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-boolean v0, Lx4/A;->k:Z

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a9d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070197

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-object p2

    :cond_4
    if-nez p2, :cond_5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0260

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    invoke-direct {p2, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/a;Landroid/view/View;)V

    return-object p2

    :cond_5
    new-instance p2, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;

    invoke-direct {p1, p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$b;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/a;Landroid/view/View;)V

    return-object p1
.end method

.method public final x(Lx4/A$a;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lx4/A;->x(Lx4/A$a;I)V

    invoke-virtual {p0, p2}, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iget-object p1, p1, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

    iget-object v2, p0, Lx4/A;->d:Landroidx/fragment/app/l;

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->l:Ljava/util/List;

    invoke-direct {v0, v2, v3, v1, p2}, Lx4/A;-><init>(Landroidx/fragment/app/l;Ljava/util/List;II)V

    iput-object v3, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/b;->l:Ljava/util/List;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

    new-instance p2, LK9/e;

    invoke-direct {p2, p0}, LK9/e;-><init>(Lcom/android/camera2/compat/theme/custom/mm/beauty/a;)V

    iput-object p2, v0, Lx4/A;->e:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lx4/A;->k:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    sget-boolean v0, Lx4/A;->k:Z

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    move-object v0, p1

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a;->n:Lcom/android/camera2/compat/theme/custom/mm/beauty/b;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p0, v0, Lcom/android/camera2/compat/theme/custom/mm/beauty/a$a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p2, -0x2

    invoke-direct {p0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    iget-object p1, p1, Lx4/A$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lx4/A;->v(Lx4/A$a;I)V

    iget-object p0, p1, Lx4/A$a;->a:Landroid/view/View;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LS1/i;->m([Landroid/view/View;)V

    return-void
.end method
