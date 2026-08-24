.class public final LI2/h;
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
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, LI2/h;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static u(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/TextView;

    const v3, 0x7f150162

    invoke-direct {p1, v0, v2, v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v3, 0x7f0b02e4

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance p1, Landroid/widget/TextView;

    const p2, 0x7f150163

    invoke-direct {p1, v0, v2, v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, 0x7f0b02e5

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070463

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LI2/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/camera/fragment/u;

    move-object/from16 v1, p0

    iget-object v1, v1, LI2/h;->a:Ljava/util/ArrayList;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI2/i;

    iget v2, v1, LI2/i;->a:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v3, "misans-normal"

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, v1, LI2/i;->b:Ljava/lang/String;

    if-ne v2, v5, :cond_0

    if-eqz v6, :cond_2

    :cond_0
    const v7, 0x7f0b02e6

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eq v2, v5, :cond_1

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v6, 0x1f4

    invoke-static {v2, v6, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, LI2/h;->v(Landroid/view/View;)V

    :cond_2
    iget-object v2, v1, LI2/i;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const v6, 0x7f0b02e4

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v7, 0x1c2

    invoke-static {v2, v7, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v6}, LI2/h;->v(Landroid/view/View;)V

    :cond_3
    iget v2, v1, LI2/i;->d:I

    iget-object v6, v1, LI2/i;->e:Ljava/lang/String;

    if-ne v2, v5, :cond_4

    if-eqz v6, :cond_6

    :cond_4
    const v7, 0x7f0b02e5

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eq v2, v5, :cond_5

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {v7}, LI2/h;->v(Landroid/view/View;)V

    :cond_6
    iget v2, v1, LI2/i;->f:I

    if-eq v2, v5, :cond_7

    const v3, 0x7f0b02e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {v3}, LI2/h;->v(Landroid/view/View;)V

    :cond_7
    iget v2, v1, LI2/i;->g:I

    if-eq v2, v5, :cond_8

    iget v3, v1, LI2/i;->h:I

    if-eq v3, v5, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b02e7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LI2/h;->v(Landroid/view/View;)V

    const v6, 0x7f0b02e9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/camera/ui/FastmotionTextureVideoView;

    const v7, 0x7f0b02e8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v8, LWd/k;

    invoke-direct {v8}, LWd/k;-><init>()V

    new-instance v9, LWd/k;

    invoke-direct {v9}, LWd/k;-><init>()V

    new-instance v10, LWd/k;

    invoke-direct {v10}, LWd/k;-><init>()V

    new-instance v11, LWd/k;

    invoke-direct {v11}, LWd/k;-><init>()V

    new-instance v12, LWd/e;

    invoke-direct {v12}, LWd/e;-><init>()V

    new-instance v13, LWd/e;

    invoke-direct {v13}, LWd/e;-><init>()V

    new-instance v14, LWd/e;

    invoke-direct {v14}, LWd/e;-><init>()V

    new-instance v15, LWd/e;

    invoke-direct {v15}, LWd/e;-><init>()V

    const v4, 0x7f070561

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move-object/from16 p1, v0

    new-instance v0, LWd/a;

    invoke-direct {v0, v4}, LWd/a;-><init>(F)V

    move/from16 p2, v2

    new-instance v2, LWd/a;

    invoke-direct {v2, v4}, LWd/a;-><init>(F)V

    move-object/from16 v16, v6

    new-instance v6, LWd/a;

    invoke-direct {v6, v4}, LWd/a;-><init>(F)V

    move/from16 v17, v3

    new-instance v3, LWd/a;

    invoke-direct {v3, v4}, LWd/a;-><init>(F)V

    new-instance v4, LWd/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LWd/l;->a:LMt/b;

    iput-object v9, v4, LWd/l;->b:LMt/b;

    iput-object v10, v4, LWd/l;->c:LMt/b;

    iput-object v11, v4, LWd/l;->d:LMt/b;

    iput-object v0, v4, LWd/l;->e:LWd/c;

    iput-object v2, v4, LWd/l;->f:LWd/c;

    iput-object v6, v4, LWd/l;->g:LWd/c;

    iput-object v3, v4, LWd/l;->h:LWd/c;

    iput-object v12, v4, LWd/l;->i:LWd/e;

    iput-object v13, v4, LWd/l;->j:LWd/e;

    iput-object v14, v4, LWd/l;->k:LWd/e;

    iput-object v15, v4, LWd/l;->l:LWd/e;

    invoke-virtual {v7, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LWd/l;)V

    const v0, 0x7f070468

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sget v2, LK2/e;->g:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    iget v1, v1, LI2/i;->i:F

    div-float/2addr v0, v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, v17

    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setLoop(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance v0, LI2/g;

    invoke-direct {v0, v7}, LI2/g;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {v6, v0}, Lcom/android/camera/ui/FastmotionTextureVideoView;->setMediaPlayerCallback(Lcom/android/camera/ui/FastmotionTextureVideoView$h;)V

    invoke-virtual {v6}, Lcom/android/camera/ui/FastmotionTextureVideoView;->d()V

    :cond_8
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 19

    const v0, 0x7f0e0076

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0, v2, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v3, p0

    iget-object v3, v3, LI2/h;->a:Ljava/util/ArrayList;

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI2/i;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, LI2/i;->a:I

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_0

    iget-object v5, v3, LI2/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    :cond_0
    new-instance v5, Landroid/widget/TextView;

    const v8, 0x7f150164

    invoke-direct {v5, v4, v6, v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v8, 0x7f0b02e6

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v5, v3, LI2/i;->c:Ljava/lang/String;

    iget v8, v3, LI2/i;->d:I

    iget-object v9, v3, LI2/i;->e:Ljava/lang/String;

    iget-boolean v10, v3, LI2/i;->j:Z

    if-nez v10, :cond_2

    invoke-static {v2, v5, v8, v9}, LI2/h;->u(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget v11, v3, LI2/i;->f:I

    if-eq v11, v7, :cond_3

    new-instance v11, Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {v11, v4, v6, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v6, 0x1

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v6, LWd/k;

    invoke-direct {v6}, LWd/k;-><init>()V

    new-instance v12, LWd/k;

    invoke-direct {v12}, LWd/k;-><init>()V

    new-instance v13, LWd/k;

    invoke-direct {v13}, LWd/k;-><init>()V

    new-instance v14, LWd/k;

    invoke-direct {v14}, LWd/k;-><init>()V

    new-instance v15, LWd/e;

    invoke-direct {v15}, LWd/e;-><init>()V

    new-instance v1, LWd/e;

    invoke-direct {v1}, LWd/e;-><init>()V

    new-instance v7, LWd/e;

    invoke-direct {v7}, LWd/e;-><init>()V

    move-object/from16 p1, v4

    new-instance v4, LWd/e;

    invoke-direct {v4}, LWd/e;-><init>()V

    move/from16 p2, v10

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 p1, v0

    const v0, 0x7f070561

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v10, LWd/a;

    invoke-direct {v10, v0}, LWd/a;-><init>(F)V

    move-object/from16 v16, v5

    new-instance v5, LWd/a;

    invoke-direct {v5, v0}, LWd/a;-><init>(F)V

    move/from16 v17, v8

    new-instance v8, LWd/a;

    invoke-direct {v8, v0}, LWd/a;-><init>(F)V

    move-object/from16 v18, v9

    new-instance v9, LWd/a;

    invoke-direct {v9, v0}, LWd/a;-><init>(F)V

    new-instance v0, LWd/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LWd/l;->a:LMt/b;

    iput-object v12, v0, LWd/l;->b:LMt/b;

    iput-object v13, v0, LWd/l;->c:LMt/b;

    iput-object v14, v0, LWd/l;->d:LMt/b;

    iput-object v10, v0, LWd/l;->e:LWd/c;

    iput-object v5, v0, LWd/l;->f:LWd/c;

    iput-object v8, v0, LWd/l;->g:LWd/c;

    iput-object v9, v0, LWd/l;->h:LWd/c;

    iput-object v15, v0, LWd/l;->i:LWd/e;

    iput-object v1, v0, LWd/l;->j:LWd/e;

    iput-object v7, v0, LWd/l;->k:LWd/e;

    iput-object v4, v0, LWd/l;->l:LWd/e;

    invoke-virtual {v11, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LWd/l;)V

    const v0, 0x7f0b02e3

    invoke-virtual {v11, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move-object/from16 p1, v0

    move-object/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 p2, v10

    :goto_0
    iget v0, v3, LI2/i;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget v0, v3, LI2/i;->h:I

    if-eq v0, v1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0075

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    if-eqz p2, :cond_5

    move-object/from16 v0, v16

    move/from16 v1, v17

    move-object/from16 v3, v18

    invoke-static {v2, v0, v1, v3}, LI2/h;->u(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/android/camera/fragment/u;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object v0
.end method
