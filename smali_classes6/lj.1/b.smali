.class public abstract Llj/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llj/b$b;,
        Llj/b$d;,
        Llj/b$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Lkj/d;

.field public d:Lkj/d;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Llj/b;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Llj/b;->e:Ljava/util/ArrayList;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llj/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 6
    iput-object p1, p0, Llj/b;->a:Landroid/content/Context;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Llj/b;->e:Ljava/util/ArrayList;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Llj/b;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void

    :cond_0
    check-cast p1, Llj/b$b;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Llj/b$d;

    if-eqz v0, :cond_3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llj/b$d;

    iget-boolean v0, p3, Llj/b$d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llj/b;->d:Lkj/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkj/d;->ke()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p3, Llj/b$d;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p2, p3, Llj/b$d;->a:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Llj/b;->d:Lkj/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkj/d;->ke()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p3, Llj/b$d;->a:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean p1, p3, Llj/b$d;->a:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    return-void
.end method

.method public final u(ILandroid/view/View;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/g;->lighting_pattern_null:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p3, :cond_4

    const-string p1, ", "

    invoke-static {v0, p1}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldj/g;->accessibility_selected:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, Llj/a;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0, p2}, Llj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_2

    const-wide/16 p3, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 p3, 0x64

    :goto_0
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldj/g;->lighting_pattern_null:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    if-eqz p3, :cond_2

    const-string p3, ", "

    invoke-static {p2, p3}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Ldj/g;->accessibility_selected:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, LF1/D2;->f:LF1/D2;

    iget-boolean p2, p2, LF1/D2;->d:Z

    if-eqz p2, :cond_1

    new-instance p2, LI2/c;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, p1}, LI2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Llj/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2}, LKa/a;->j()LKa/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    new-instance v0, Llj/b$a;

    invoke-direct {v0, p0, p1}, Llj/b$a;-><init>(Llj/b;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->V(LKa/e;)Lcom/bumptech/glide/i;

    move-result-object p0

    sget p1, Ldj/d;->ic_default_cloud_filter_bg:I

    invoke-virtual {p0, p1}, LKa/a;->B(I)LKa/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LLa/f;

    iget-object p2, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    invoke-direct {p1, p2}, LLa/f;-><init>(Lcom/bumptech/glide/j;)V

    sget-object p2, LOa/e;->a:LOa/e$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p0, p2}, Lcom/bumptech/glide/i;->T(LLa/h;LKa/d;LKa/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(Landroid/widget/TextView;)V
    .locals 3

    iget-boolean v0, p0, Llj/b;->f:Z

    iget-object p0, p0, Llj/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget v1, Ldj/b;->top_config_color_mm_light:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Ldj/b;->top_config_color_mm:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Ldj/b;->alpha24_black:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v1, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Ldj/c;->second_panel_text_shadow_radius:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    sget v2, Ldj/b;->alpha70_black:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v0, v1, v1, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
