.class public final Lb5/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb5/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:[Landroid/graphics/drawable/Drawable;

.field public e:J

.field public f:Lb5/h;

.field public g:LKa/f;


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lb5/l;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, Lcom/android/camera/fragment/u;

    iget-object v2, p0, Lb5/l;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5/j;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, LS1/i;->o(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v3, p0, Lb5/l;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lb5/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x7f0b0788

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v5, p2, Lb5/j;->a:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "<unknown>"

    if-nez v7, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    iget-object v5, p0, Lb5/l;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f14091b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b079f

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v4, p2, Lb5/j;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    iget-object v4, p0, Lb5/l;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f14093f

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b079e

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v5, p2, Lb5/j;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lb5/l;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v5

    iget-object v6, p2, Lb5/j;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v5

    iget-object v6, p0, Lb5/l;->g:LKa/f;

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_6
    iget-wide v5, p2, Lb5/j;->c:J

    iget-wide v7, p2, Lb5/j;->d:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_7

    sget-object v5, Lb5/p;->c:Landroid/net/Uri;

    invoke-static {v5, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget-object v7, Lb5/p;->a:[Ljava/lang/String;

    cmp-long v7, v5, v9

    if-lez v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "content://media/external/audio/media/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/albumart"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Lb5/l;->d:[Landroid/graphics/drawable/Drawable;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v7, v9

    double-to-int v7, v7

    aget-object v6, v6, v7

    iget-object v7, p0, Lb5/l;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/j;->o(Landroid/net/Uri;)Lcom/bumptech/glide/i;

    move-result-object v5

    iget-object v7, p0, Lb5/l;->g:LKa/f;

    invoke-virtual {v7, v6}, LKa/a;->p(Landroid/graphics/drawable/Drawable;)LKa/a;

    move-result-object v7

    check-cast v7, LKa/f;

    invoke-virtual {v7, v6}, LKa/a;->n(Landroid/graphics/drawable/Drawable;)LKa/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :goto_3
    const v4, 0x7f0b078a

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    iget-wide v5, p2, Lb5/j;->e:J

    iget-wide v7, p0, Lb5/l;->e:J

    long-to-int v5, v5

    div-int/lit16 v5, v5, 0x3e8

    long-to-int v6, v7

    div-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x4

    if-le v5, v6, :cond_9

    iget-object v5, p2, Lb5/j;->i:Ljava/lang/String;

    sget-object v6, Lb5/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v4}, LS1/i;->n(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lb5/l;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v4, 0x7f0b079b

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lf2/e;->c:Lf2/e;

    const v6, 0x7f06016a

    const v8, 0x7f080190

    invoke-virtual {v5, v4, v8, v6, v0}, Lf2/e;->b(Landroid/view/View;IIZ)V

    new-array v0, v0, [Landroid/view/View;

    aput-object v4, v0, v1

    invoke-static {v0}, LS1/i;->m([Landroid/view/View;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b0797

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v5, Lb5/k;

    invoke-direct {v5, p0, v4, p1, v0}, Lb5/k;-><init>(Lb5/l;Landroid/widget/ImageView;Lcom/android/camera/fragment/u;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v5, p2, Lb5/j;->k:Z

    if-eqz v5, :cond_a

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-boolean v0, p2, Lb5/j;->j:Z

    if-eqz v0, :cond_b

    const v0, 0x7f0808a5

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lb5/l;->c:Landroid/content/Context;

    const v5, 0x7f1400b0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    const v0, 0x7f080899

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lb5/l;->c:Landroid/content/Context;

    const v5, 0x7f1400b1

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_6
    const v0, 0x7f0b0790

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p2, Lb5/j;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_c

    const-string v0, "00 : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_c
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 p2, 0x3fa00000    # 1.25f

    cmpl-float p2, v2, p2

    if-lez p2, :cond_d

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_d
    iget-object p0, p0, Lb5/l;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f071193    # 1.7953703E38f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_7
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    const p0, 0x7f0e0172

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
