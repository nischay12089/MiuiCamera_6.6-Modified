.class public abstract LT9/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/b$b;,
        LT9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "LT9/r;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final b:LT9/m;

.field public final c:I

.field public d:I

.field public e:LT9/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:LT9/b$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;ILjava/util/List;LT9/m;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p2, p0, LT9/b;->c:I

    iput-object p3, p0, LT9/b;->a:Ljava/util/List;

    iput-object p4, p0, LT9/b;->b:LT9/m;

    const p2, 0x7f080aaf

    iput p2, p0, LT9/b;->d:I

    new-instance p2, LT9/b$b;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, LT9/b$b;->a:Z

    iput-object p2, p0, LT9/b;->i:LT9/b$b;

    return-void
.end method


# virtual methods
.method public A(Lcom/android/camera/fragment/u;I)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, LT9/b;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xab

    if-eq v0, v1, :cond_0

    const/16 v1, 0xad

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LT9/b;->y(Lcom/android/camera/fragment/u;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LT9/b;->x(Lcom/android/camera/fragment/u;II)V

    return-void
.end method

.method public B(Lcom/android/camera/fragment/u;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/u;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LT9/b;->A(Lcom/android/camera/fragment/u;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2}, LT9/b;->getItemViewType(I)I

    move-result p3

    const/16 v0, 0xaa

    if-eq p3, v0, :cond_1

    const/16 v0, 0xab

    if-eq p3, v0, :cond_1

    const/16 v0, 0xad

    if-eq p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, LT9/b;->y(Lcom/android/camera/fragment/u;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p2}, LT9/b;->x(Lcom/android/camera/fragment/u;II)V

    :cond_2
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 2

    const/16 v0, 0xaa

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/16 v0, 0xab

    if-eq p2, v0, :cond_0

    const/16 v0, 0xad

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->h()Lp9/j;

    move-result-object p2

    invoke-interface {p2}, Lp9/j;->g()I

    move-result p2

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->h()Lp9/j;

    move-result-object v0

    invoke-interface {v0}, Lp9/j;->m()I

    move-result v0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, LT9/b;->f:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07164f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {p0}, LS1/i;->i(Landroid/view/View;)V

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract D(Lmiuix/recyclerview/widget/RecyclerView;LT9/r;)V
.end method

.method public final E(ZZZ)Z
    .locals 1

    iget-boolean v0, p0, LT9/b;->g:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, LT9/b;->h:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LT9/b;->f:Z

    if-ne v0, p3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-boolean p1, p0, LT9/b;->g:Z

    iput-boolean p2, p0, LT9/b;->h:Z

    iput-boolean p3, p0, LT9/b;->f:Z

    const/4 p0, 0x1

    return p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, LT9/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public abstract getItemViewType(I)I
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LT9/b;->A(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2, p3}, LT9/b;->B(Lcom/android/camera/fragment/u;ILjava/util/List;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LT9/b;->b:LT9/m;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT9/b;->C(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public abstract u(Lcom/android/camera/fragment/u;LT9/r$b;)V
.end method

.method public v()I
    .locals 1

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->h()Lp9/j;

    move-result-object p0

    const v0, 0x7f0e0267

    invoke-interface {p0, v0}, Lp9/j;->f(I)I

    move-result p0

    return p0
.end method

.method public abstract w()I
.end method

.method public x(Lcom/android/camera/fragment/u;II)V
    .locals 2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v1, p0, LT9/b;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f0b0a52

    invoke-virtual {p1, p3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const v0, 0x7f0b0a5b

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xaa

    if-eq p2, v1, :cond_2

    const/16 p0, 0xab

    if-eq p2, p0, :cond_1

    const/16 p0, 0xad

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->h()Lp9/j;

    move-result-object p0

    const p2, 0x7f0806db

    invoke-interface {p0, p2}, Lp9/j;->o(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1409b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->h()Lp9/j;

    move-result-object p0

    const p2, 0x7f0806d5

    invoke-interface {p0, p2}, Lp9/j;->o(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f14001e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const p2, 0x7f0806da

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, LT9/b;->e:LT9/r;

    iget-boolean p0, p0, LT9/r;->l:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140e96

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Lcom/android/camera/fragment/u;I)V
    .locals 3

    invoke-virtual {p0}, LT9/b;->w()I

    move-result v0

    sub-int v0, p2, v0

    iget-object v1, p0, LT9/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT9/r;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0a50

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, LT9/b;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LT9/b;->z(Lcom/android/camera/fragment/u;LT9/r;)V

    return-void
.end method

.method public z(Lcom/android/camera/fragment/u;LT9/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/fragment/u;",
            "TI;)V"
        }
    .end annotation

    const v0, 0x7f0b0677

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p2}, LT9/b;->D(Lmiuix/recyclerview/widget/RecyclerView;LT9/r;)V

    const p0, 0x7f0b0a59

    invoke-virtual {p1, p0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const v0, 0x7f0b0a58

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0a53

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p2, LT9/r;->l:Z

    if-eqz v1, :cond_1

    iget-boolean p2, p2, LT9/r;->m:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method
