.class public final LI2/C$c;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    const v2, 0x7f0b0822

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LI2/C$c;->b:Landroid/widget/ImageView;

    const v3, 0x7f0b0828

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, LI2/C$c;->c:Landroid/widget/TextView;

    const v4, 0x7f0b081d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LI2/C$c;->d:Landroid/widget/TextView;

    const v5, 0x7f0b081e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LI2/C$c;->e:Landroid/widget/TextView;

    const v6, 0x7f0b0823

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v6, v0, LI2/C$c;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v7, LWd/k;

    invoke-direct {v7}, LWd/k;-><init>()V

    new-instance v8, LWd/k;

    invoke-direct {v8}, LWd/k;-><init>()V

    new-instance v9, LWd/k;

    invoke-direct {v9}, LWd/k;-><init>()V

    new-instance v10, LWd/k;

    invoke-direct {v10}, LWd/k;-><init>()V

    new-instance v11, LWd/e;

    invoke-direct {v11}, LWd/e;-><init>()V

    new-instance v12, LWd/e;

    invoke-direct {v12}, LWd/e;-><init>()V

    new-instance v13, LWd/e;

    invoke-direct {v13}, LWd/e;-><init>()V

    new-instance v14, LWd/e;

    invoke-direct {v14}, LWd/e;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070561

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v15, LWd/a;

    invoke-direct {v15, v0}, LWd/a;-><init>(F)V

    new-instance v1, LWd/a;

    invoke-direct {v1, v0}, LWd/a;-><init>(F)V

    move-object/from16 v16, v2

    new-instance v2, LWd/a;

    invoke-direct {v2, v0}, LWd/a;-><init>(F)V

    move-object/from16 v17, v5

    new-instance v5, LWd/a;

    invoke-direct {v5, v0}, LWd/a;-><init>(F)V

    new-instance v0, LWd/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LWd/l;->a:LMt/b;

    iput-object v8, v0, LWd/l;->b:LMt/b;

    iput-object v9, v0, LWd/l;->c:LMt/b;

    iput-object v10, v0, LWd/l;->d:LMt/b;

    iput-object v15, v0, LWd/l;->e:LWd/c;

    iput-object v1, v0, LWd/l;->f:LWd/c;

    iput-object v2, v0, LWd/l;->g:LWd/c;

    iput-object v5, v0, LWd/l;->h:LWd/c;

    iput-object v11, v0, LWd/l;->i:LWd/e;

    iput-object v12, v0, LWd/l;->j:LWd/e;

    iput-object v13, v0, LWd/l;->k:LWd/e;

    iput-object v14, v0, LWd/l;->l:LWd/e;

    invoke-virtual {v6, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(LWd/l;)V

    const-string v0, "mipro-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string v0, "mipro-regular"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06010b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "parameter_description_list"

    invoke-direct {v0, v2, v3}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    return-void
.end method
