.class public abstract Lcom/android/camera/fragment/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/d$b;,
        Lcom/android/camera/fragment/d$f;,
        Lcom/android/camera/fragment/d$e;,
        Lcom/android/camera/fragment/d$d;,
        Lcom/android/camera/fragment/d$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/view/View$OnClickListener;

.field public e:Lcom/android/camera/fragment/s;

.field public f:Ljava/util/ArrayList;

.field public final g:Z

.field public h:Z

.field public final i:Lx4/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/camera/data/data/c;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/d;->b:Landroid/view/LayoutInflater;

    iput-boolean p3, p0, Lcom/android/camera/fragment/d;->g:Z

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->a()Lp9/v;

    move-result-object p1

    invoke-interface {p1}, Lp9/v;->a()Lx4/B;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/fragment/d;->i:Lx4/B;

    return-void
.end method

.method public static z(Landroid/view/View;Landroid/widget/TextView;Lcom/android/camera/data/data/b;Lcom/android/camera/fragment/d$d;)V
    .locals 2

    iget-object v0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "bo"

    invoke-static {p0}, LQa/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p0, p2, Lcom/android/camera/data/data/b;->l:Ljava/lang/String;

    invoke-interface {p3, p0}, Lcom/android/camera/fragment/d$d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Llf/a;->a(Landroid/view/View;)Lmf/d;

    move-result-object p0

    iget-object v0, p2, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmf/d;->a(Ljava/lang/String;)Lmf/c;

    move-result-object p0

    iget-object v0, p2, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    const-string v1, "identifier"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmf/c;->e:Ljava/lang/String;

    iget-object v0, p2, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmf/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {v0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmf/c;->c:Ljava/util/Locale;

    new-instance v0, LT9/s;

    invoke-direct {v0, p2, p3}, LT9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmf/c;->f:Lof/e;

    invoke-virtual {p0, p1}, Lmf/c;->a(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2}, LKa/a;->j()LKa/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/i;

    new-instance v0, Lcom/android/camera/fragment/d$a;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/fragment/d$a;-><init>(Lcom/android/camera/fragment/d;Landroid/widget/ImageView;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->V(LKa/e;)Lcom/bumptech/glide/i;

    move-result-object p0

    const p1, 0x7f0804fd

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

.method public final B(Lcom/android/camera/fragment/Q0;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/d;->w()Z

    move-result p0

    sget-object v0, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060b72

    invoke-virtual {v0, v1, p0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-interface {p1, v0, p0, p2}, Lcom/android/camera/fragment/Q0;->a(IZZ)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void

    :cond_0
    check-cast p1, Lcom/android/camera/fragment/d$b;

    const/4 p2, 0x0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/camera/fragment/d$f;

    if-eqz v0, :cond_3

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/camera/fragment/d$f;

    iget-boolean v0, p3, Lcom/android/camera/fragment/d$f;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/d$e;->ke()I

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p2, p3, Lcom/android/camera/fragment/d$f;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p2, p3, Lcom/android/camera/fragment/d$f;->a:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/d;->e:Lcom/android/camera/fragment/s;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/camera/fragment/d$e;->ke()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p3, Lcom/android/camera/fragment/d$f;->a:Z

    :cond_2
    :goto_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-boolean p2, p3, Lcom/android/camera/fragment/d$f;->a:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    iget-object p0, p1, Lcom/android/camera/fragment/d$b;->a:Lcom/android/camera/fragment/Q0;

    iget-boolean p1, p3, Lcom/android/camera/fragment/d$f;->a:Z

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/Q0;->c(Z)V

    :cond_3
    return-void
.end method

.method public final u(I)Ljava/lang/String;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "EffectItemAdapter"

    if-nez v0, :cond_0

    const-string p0, "getItemText fail, getItem is null"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    if-lez p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItemText mItems = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/android/camera/data/data/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "can\'t find mode text."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    const-string v0, "getItemText fail, pos is "

    const-string v4, ", list size = "

    invoke-static {p1, v0, v4}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LCs/V;->f(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b044c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/NormalRoundView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/d;->i:Lx4/B;

    iget p0, p0, Lx4/B;->a:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    return-void
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/fragment/d;->h:Z

    if-eqz p0, :cond_0

    sget-object p0, Lf2/a;->f:Lf2/a;

    invoke-virtual {p0}, Lf2/a;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(ILandroid/view/View;ZZ)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408f4

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

    const v0, 0x7f140107

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_3

    new-instance p1, LHu/b;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p0, p2}, LHu/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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

.method public final y(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1408f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-eqz p3, :cond_3

    const-string p3, ", "

    invoke-static {p2, p3}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140107

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p2, LF1/D2;->f:LF1/D2;

    iget-boolean p2, p2, LF1/D2;->d:Z

    if-eqz p2, :cond_2

    new-instance p2, LLl/c;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, LLl/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
