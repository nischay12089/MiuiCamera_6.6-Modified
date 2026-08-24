.class public final Llj/e;
.super Llj/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/e$a;,
        Llj/e$b;
    }
.end annotation


# instance fields
.field public h:Z

.field public i:Lwu/c;


# virtual methods
.method public final B(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    iget-object v0, p0, Llj/b;->e:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj/b;

    move-object v1, p1

    check-cast v1, Llj/b$b;

    invoke-virtual {v1, p2, v0}, Llj/b$b;->c(ILhj/b;)V

    iget-boolean p0, p0, Llj/e;->h:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    sget p1, Ldj/e;->effect_item_realtime:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-boolean v0, p0, Llj/e;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Llj/e$a;

    iget-object v1, p0, Llj/e;->i:Lwu/c;

    invoke-direct {v0, p0, p1, v1}, Llj/e$a;-><init>(Llj/e;Landroid/view/View;Lwu/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llj/b$c;

    invoke-direct {v0, p0, p1}, Llj/b$c;-><init>(Llj/d;Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Llj/b;->c:Lkj/d;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LS1/i;->f(Landroid/view/View;)V

    return-object v0
.end method

.method public final D(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "RealtimeEffectItemAdapter"

    const-string v2, "[onCreateViewHolder] h&f"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Llj/e;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Llj/e$a;

    iget-object v1, p0, Llj/e;->i:Lwu/c;

    invoke-direct {p1, p0, v0, v1}, Llj/e$a;-><init>(Llj/e;Landroid/view/View;Lwu/c;)V

    return-object p1

    :cond_0
    new-instance p1, Llj/b$c;

    invoke-direct {p1, p0, v0}, Llj/b$c;-><init>(Llj/d;Landroid/view/View;)V

    return-object p1
.end method

.method public final E()Z
    .locals 0

    iget-boolean p0, p0, Llj/e;->h:Z

    return p0
.end method
