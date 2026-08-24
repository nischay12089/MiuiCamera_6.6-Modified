.class public final LO9/m;
.super Lcom/android/camera/fragment/n;
.source "SourceFile"


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    check-cast p1, Lcom/android/camera/fragment/d$c;

    invoke-virtual {p1, p2, p0}, Lcom/android/camera/fragment/d$c;->c(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public final E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lcom/android/camera/fragment/d$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/d$c;-><init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/camera/fragment/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LS1/i;->f(Landroid/view/View;)V

    return-object v0
.end method
