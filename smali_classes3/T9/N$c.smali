.class public LT9/N$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT9/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LT9/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "LT9/r$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, LT9/N$c;->b:Landroid/content/Context;

    iput p2, p0, LT9/N$c;->d:I

    iput-object p3, p0, LT9/N$c;->a:Ljava/util/List;

    iput-boolean p4, p0, LT9/N$c;->c:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LT9/N$c;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LT9/N$c;->v(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/android/camera/fragment/u;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, LT9/N$c;->v(Lcom/android/camera/fragment/u;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, LT9/N$c;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT9/r$b;

    iget-boolean p3, p0, LT9/N$c;->c:Z

    invoke-virtual {p0, p1, p2, p3}, LT9/N$c;->u(Lcom/android/camera/fragment/u;LT9/r$b;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT9/N$c;->w(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/android/camera/fragment/u;LT9/r$b;Z)V
    .locals 8

    const v0, 0x7f0b0675

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ColorImageView;

    const v1, 0x7f0b0678

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->d()Lp9/f;

    move-result-object v2

    invoke-interface {v2}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v2, p2, LT9/r$b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "locale"

    const-string v4, "default"

    const-string v5, "identifier"

    if-nez v2, :cond_1

    iget-object v2, p2, LT9/r$b;->i:Ljava/lang/String;

    invoke-static {v2}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Llf/a;->a(Landroid/view/View;)Lmf/d;

    move-result-object v2

    iget-object v6, p2, LT9/r$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lmf/d;->a(Ljava/lang/String;)Lmf/c;

    move-result-object v2

    iget-object v6, p2, LT9/r$b;->g:Ljava/lang/String;

    invoke-static {v6, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lmf/c;->e:Ljava/lang/String;

    iget-object v6, p2, LT9/r$b;->h:Ljava/lang/String;

    invoke-static {v6, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lmf/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Lmf/c;->c:Ljava/util/Locale;

    new-instance v6, LT9/O;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v7}, LT9/O;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, Lmf/c;->f:Lof/e;

    invoke-virtual {v2}, Lmf/c;->b()V

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v6, p2, LT9/r$b;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    iget v2, p2, LT9/r$b;->b:I

    iget-object v6, p0, LT9/N$c;->b:Landroid/content/Context;

    const v7, 0x7f060af0

    if-nez v2, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    :cond_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget p0, p0, LT9/N$c;->d:I

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eq p0, v2, :cond_6

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget p0, p2, LT9/r$b;->b:I

    if-eqz p0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget p0, p2, LT9/r$b;->a:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_1
    iget-object p0, p2, LT9/r$b;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    :goto_2
    iget p0, p2, LT9/r$b;->b:I

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget p0, p2, LT9/r$b;->a:I

    if-eqz p0, :cond_8

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    iget-object p0, p2, LT9/r$b;->i:Ljava/lang/String;

    invoke-static {p0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p0}, Llf/a;->a(Landroid/view/View;)Lmf/d;

    move-result-object p0

    iget-object p1, p2, LT9/r$b;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmf/d;->a(Ljava/lang/String;)Lmf/c;

    move-result-object p0

    iget-object p1, p2, LT9/r$b;->g:Ljava/lang/String;

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/c;->e:Ljava/lang/String;

    iget-object p1, p2, LT9/r$b;->h:Ljava/lang/String;

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmf/c;->c:Ljava/util/Locale;

    new-instance p1, LT9/P;

    invoke-direct {p1, v1}, LT9/P;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmf/c;->f:Lof/e;

    invoke-virtual {p0}, Lmf/c;->b()V

    return-void

    :cond_9
    iget-boolean p0, p2, LT9/r$b;->j:Z

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140e13

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    iget-object p0, p2, LT9/r$b;->d:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public v(Lcom/android/camera/fragment/u;I)V
    .locals 1

    iget-object v0, p0, LT9/N$c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LT9/r$b;

    iget-boolean v0, p0, LT9/N$c;->c:Z

    invoke-virtual {p0, p1, p2, v0}, LT9/N$c;->u(Lcom/android/camera/fragment/u;LT9/r$b;Z)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 0

    const p0, 0x7f0e0407

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
