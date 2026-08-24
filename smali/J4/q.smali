.class public LJ4/q;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:Lcom/android/camera/ui/TextureVideoView;

.field public J:Landroid/widget/ImageView;

.field public K:Z

.field public L:Z

.field public M:LKa/f;

.field public N:I

.field public O:I

.field public P:Z

.field public r:I

.field public s:Lcom/android/camera/fragment/film/FilmItem;

.field public t:LJ4/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01d3

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFilmPreviewItem"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0c5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0c5c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LJ4/q;->J:Landroid/widget/ImageView;

    const v1, 0x7f0b0c60

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0c69

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/TextureVideoView;

    iput-object v1, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v1, 0x7f0b0c5d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, LJ4/q;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/q;->J:Landroid/widget/ImageView;

    iget v2, p0, LJ4/q;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/q;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, LJ4/q;->N:I

    if-lez p1, :cond_0

    iget p1, p0, LJ4/q;->O:I

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LJ4/q;->N:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, LJ4/q;->O:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object p1, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, LJ4/q;->N:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, LJ4/q;->O:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_0
    iget-object p1, p0, LJ4/q;->s:Lcom/android/camera/fragment/film/FilmItem;

    iget-object p1, p1, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/android/camera/ui/TextureVideoView;->setLoop(Z)V

    new-instance p1, LKa/f;

    invoke-direct {p1}, LKa/f;-><init>()V

    iput-object p1, p0, LJ4/q;->M:LKa/f;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LKa/a;->K(Z)LKa/a;

    iget-object p1, p0, LJ4/q;->M:LKa/f;

    sget-object v2, Lua/j;->a:Lua/j$b;

    invoke-virtual {p1, v2}, LKa/a;->g(Lua/j;)LKa/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p1

    iget-object v2, p0, LJ4/q;->s:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v2, v2, Lcom/android/camera/fragment/film/FilmItem;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    iget-object v2, p0, LJ4/q;->M:LKa/f;

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    iget-object p0, p0, LJ4/q;->s:Lcom/android/camera/fragment/film/FilmItem;

    invoke-virtual {p0}, Lcom/android/camera/fragment/film/FilmItem;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ir()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    iput-boolean v0, p0, LJ4/q;->P:Z

    invoke-virtual {p0}, LJ4/q;->mr()V

    iget-object p0, p0, LJ4/q;->J:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final jr(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ4/q;->P:Z

    iget-boolean p1, p0, LJ4/q;->L:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LJ4/q;->L:Z

    :cond_0
    iget-object p1, p0, LJ4/q;->J:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LJ4/q;->lr()V

    return-void
.end method

.method public final lr()V
    .locals 2

    iget-boolean v0, p0, LJ4/q;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LJ4/q;->K:Z

    iget-object v0, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    iget-object v1, p0, LJ4/q;->s:Lcom/android/camera/fragment/film/FilmItem;

    iget-object v1, v1, Lcom/android/camera/fragment/film/FilmItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TextureVideoView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {p0}, Lcom/android/camera/ui/TextureVideoView;->i()V

    return-void
.end method

.method public final mr()V
    .locals 1

    iget-boolean v0, p0, LJ4/q;->K:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LJ4/q;->K:Z

    iget-object v0, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    invoke-virtual {v0}, Lcom/android/camera/ui/TextureVideoView;->j()V

    iget-object p0, p0, LJ4/q;->I:Lcom/android/camera/ui/TextureVideoView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c5c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LJ4/q;->mr()V

    iget-object p0, p0, LJ4/q;->t:LJ4/p;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onPause()V

    invoke-virtual {p0}, LJ4/q;->mr()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onResume()V

    iget-boolean v0, p0, LJ4/q;->P:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LJ4/q;->lr()V

    :cond_0
    return-void
.end method
