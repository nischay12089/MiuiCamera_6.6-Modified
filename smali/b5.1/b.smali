.class public final Lb5/b;
.super Lmiuix/appcompat/app/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public I:I

.field public J:Lb5/f;

.field public K:Lb5/b$a;

.field public k:J

.field public l:J

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lb5/n;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lb5/j;

.field public t:Lb5/m;


# virtual methods
.method public final A(Z)V
    .locals 3

    const-string v0, "onMusicCutStartOrStopPlay isPlaying="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lb5/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lb5/b;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f1400b0

    goto :goto_0

    :cond_0
    const p1, 0x7f1400b1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-super {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentLiveMusicCut"

    const-string v2, "dismiss"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lb5/b;->K:Lb5/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lb5/b;->J:Lb5/f;

    iget-object p0, p0, Lb5/b;->s:Lb5/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lb5/f;->Fq(Lb5/j;I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b058f

    const-string v1, "FragmentLiveMusicCut"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b078b

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b078e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lb5/b;->s:Lb5/j;

    iget-wide v4, p0, Lb5/b;->l:J

    iget-wide v6, p0, Lb5/b;->k:J

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb5/b;->z(Lb5/j;JJ)Lb5/j;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onClick: music_cut_save , musicInfo="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    iget-object p1, v2, Lb5/b;->J:Lb5/f;

    iget-object v0, p1, Lb5/f;->n:Lb5/o;

    invoke-virtual {v0}, Lb5/o;->a()V

    invoke-virtual {p1, p0}, Lb5/f;->Cq(Lb5/j;)V

    return-void

    :cond_1
    move-object v2, p0

    const-string p0, "onClick: music_cut_cancel"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lb5/b;->dismiss()V

    return-void

    :cond_2
    move-object v2, p0

    iget-object p0, v2, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    const-string p1, "onClick: iv_music_play , isMusicScroll="

    invoke-static {p0, p1, v1}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-nez p0, :cond_4

    iget p0, v2, Lb5/b;->I:I

    if-ne p0, p1, :cond_3

    iget-object p0, v2, Lb5/b;->J:Lb5/f;

    iget-object p1, v2, Lb5/b;->s:Lb5/j;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lb5/f;->Fq(Lb5/j;I)V

    return-void

    :cond_3
    iget-object p0, v2, Lb5/b;->J:Lb5/f;

    iget-object v0, v2, Lb5/b;->s:Lb5/j;

    invoke-virtual {p0, v0, p1}, Lb5/f;->Fq(Lb5/j;I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    if-ne p0, p1, :cond_6

    iget-object p0, v2, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FragmentLiveMusicCut"

    const-string v3, "onCreate"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lex/a$m;->AlertDialog:[I

    const/4 v4, 0x0

    const v5, 0x101005d

    invoke-virtual {v2, v4, v3, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const v3, 0x7f0e0252

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b05fc

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lb5/b;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f0b060c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b058f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lb5/b;->q:Landroid/widget/ImageView;

    const v3, 0x7f0b078b

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lb5/b;->p:Landroid/widget/ImageView;

    const v3, 0x7f0b078e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lb5/b;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lb5/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lb5/b;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lb5/b;->r:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lb5/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lb5/a;-><init>(Lb5/b;Landroid/content/Context;)V

    new-instance v4, Lb5/n;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v5, v4, Lb5/n;->a:Landroid/content/Context;

    iput-object v3, v4, Lb5/n;->b:Lb5/a;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07119b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Lb5/n;->c:I

    iput v6, v4, Lb5/n;->h:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07119c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Lb5/n;->g:I

    sget v7, LK2/e;->g:I

    const/4 v8, 0x2

    mul-int/2addr v6, v8

    sub-int/2addr v7, v6

    iput v7, v4, Lb5/n;->i:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07119d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v4, Lb5/n;->j:I

    iput-object v4, p0, Lb5/b;->o:Lb5/n;

    iget-object v4, p0, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Lb5/b;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lb5/b;->o:Lb5/n;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v3, 0x7f140923

    invoke-virtual {p0, v3}, Lj/r;->setTitle(I)V

    iget-object v3, p0, Lmiuix/appcompat/app/h;->f:Lmiuix/appcompat/app/AlertController;

    iput-object v1, v3, Lmiuix/appcompat/app/AlertController;->o:Landroid/view/View;

    iput v0, v3, Lmiuix/appcompat/app/AlertController;->p:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/h;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(Lb5/j;JJ)Lb5/j;
    .locals 10

    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lb5/j;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAs/a;->i:Ljava/lang/String;

    const-string v2, "LIVE_MUSIC_CUT.mp3"

    invoke-static {v0, v1, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x3a98

    :try_start_0
    div-long/2addr v0, p4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lb5/b;->t:Lb5/m;

    iput v0, v3, Lb5/m;->a:I

    iget-object v4, p1, Lb5/j;->g:Ljava/lang/String;

    add-long v8, p2, p4

    move-wide v6, p2

    invoke-virtual/range {v3 .. v9}, Lb5/m;->a(Ljava/lang/String;Ljava/lang/String;JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object v5, p1, Lb5/j;->g:Ljava/lang/String;

    iget-object p0, p0, Lb5/b;->t:Lb5/m;

    iget p0, p0, Lb5/m;->a:I

    int-to-long p2, p0

    mul-long/2addr p2, p4

    iput-wide p2, p1, Lb5/j;->e:J

    invoke-static {p4, p5}, Lb5/p;->a(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lb5/j;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p2, "FragmentLiveMusicCut"

    const-string p3, "Music editing failed"

    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method
