.class public LQ4/B;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:LL9/r;

.field public final b:Lcom/android/camera/data/data/c;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/camera/data/data/c;ILL9/r;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, LQ4/B;->b:Lcom/android/camera/data/data/c;

    iput p2, p0, LQ4/B;->c:I

    iput-object p3, p0, LQ4/B;->a:LL9/r;

    iput p4, p0, LQ4/B;->d:I

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LQ4/B;->b:Lcom/android/camera/data/data/c;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LQ4/B;->u(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/android/camera/fragment/u;

    if-eqz p3, :cond_2

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, LQ4/B;->v(Lcom/android/camera/fragment/u;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, LQ4/B;->u(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, LQ4/B;->b:Lcom/android/camera/data/data/c;

    iget v0, p0, LQ4/B;->c:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v3}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LQ4/B;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, LQ4/B;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LQ4/B;->a:LL9/r;

    if-eqz v0, :cond_3

    iget-object v1, p0, LQ4/B;->b:Lcom/android/camera/data/data/c;

    const/4 v4, 0x0

    iget v5, p0, LQ4/B;->c:I

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LL9/r;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Lcom/android/camera/fragment/u;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public v(Lcom/android/camera/fragment/u;Ljava/lang/Boolean;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
