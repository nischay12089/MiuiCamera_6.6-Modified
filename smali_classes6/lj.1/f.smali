.class public final Llj/f;
.super Llj/d;
.source "SourceFile"


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    iget-object p0, p0, Llj/b;->e:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj/b;

    check-cast p1, Llj/b$c;

    invoke-virtual {p1, p2, p0}, Llj/b$c;->c(ILhj/b;)V

    return-void
.end method

.method public final C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Llj/b$c;

    invoke-direct {v0, p0, p1}, Llj/b$c;-><init>(Llj/d;Landroid/view/View;)V

    iget-object p0, p0, Llj/b;->c:Lkj/d;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LS1/i;->f(Landroid/view/View;)V

    return-object v0
.end method
