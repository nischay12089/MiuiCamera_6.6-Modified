.class public Lq9/i;
.super Lcom/android/camera/fragment/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/i$a;,
        Lq9/i$b;
    }
.end annotation


# instance fields
.field public j:Z

.field public final k:Lwu/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ZLwu/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/camera/fragment/d;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V

    iput-boolean p3, p0, Lq9/i;->j:Z

    iput-object p4, p0, Lq9/i;->k:Lwu/c;

    return-void
.end method


# virtual methods
.method public D(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    move-object v1, p1

    check-cast v1, Lcom/android/camera/fragment/d$b;

    invoke-virtual {v1, p2, v0}, Lcom/android/camera/fragment/d$b;->c(ILcom/android/camera/data/data/d;)V

    iget-boolean p2, p0, Lq9/i;->j:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const p2, 0x7f0b0379

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget p0, p0, Lcom/android/camera/fragment/d;->c:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-boolean v0, p0, Lq9/i;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq9/i$a;

    iget-object v1, p0, Lq9/i;->k:Lwu/c;

    invoke-direct {v0, p0, p1, v1}, Lq9/i$a;-><init>(Lq9/i;Landroid/view/View;Lwu/c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/camera/fragment/d$c;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/d$c;-><init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/android/camera/fragment/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, LS1/i;->f(Landroid/view/View;)V

    return-object v0
.end method

.method public final F(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$B;
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

    iget-boolean p1, p0, Lq9/i;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Lq9/i$a;

    iget-object v1, p0, Lq9/i;->k:Lwu/c;

    invoke-direct {p1, p0, v0, v1}, Lq9/i$a;-><init>(Lq9/i;Landroid/view/View;Lwu/c;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/d$c;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/d$c;-><init>(Lcom/android/camera/fragment/n;Landroid/view/View;)V

    return-object p1
.end method
