.class public LV9/h;
.super Lo5/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final X1:Ljava/lang/String;


# instance fields
.field public A1:Landroid/widget/LinearLayout;

.field public B1:Landroid/widget/TextView;

.field public C1:Landroid/widget/LinearLayout;

.field public D1:Landroid/widget/TextView;

.field public E1:Landroid/widget/LinearLayout;

.field public F1:Landroid/widget/LinearLayout;

.field public G1:Landroid/widget/ImageView;

.field public H1:Landroid/widget/ImageView;

.field public I1:Landroid/view/TextureView;

.field public J1:Landroid/graphics/SurfaceTexture;

.field public K1:Landroid/widget/FrameLayout;

.field public L1:I

.field public M1:Landroid/widget/ImageView;

.field public N1:Lcom/android/camera/ui/HistogramView;

.field public O1:Landroid/widget/ImageView;

.field public P1:Lz4/o;

.field public Q1:Landroid/widget/TextView;

.field public R1:Landroid/widget/LinearLayout;

.field public S1:Landroid/widget/LinearLayout;

.field public T1:I

.field public U1:Ljava/util/ArrayList;

.field public V1:Z

.field public W1:Z

.field public s1:Landroid/widget/LinearLayout;

.field public t1:Landroid/widget/LinearLayout;

.field public u1:Lcom/android/camera/AudioMapMove;

.field public v1:Landroid/widget/FrameLayout;

.field public w1:LV9/h$b;

.field public x1:Lcom/android/camera/ui/BatteryView;

.field public y1:Landroid/widget/TextView;

.field public z1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ro.miui.ui.font.mi_font_path"

    const-string v1, "/system/fonts/MiSansVF.ttf"

    invoke-static {v0, v1}, Lur/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV9/h;->X1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ar()Lcom/android/camera/AudioMapMove;
    .locals 2

    iget-object v0, p0, LV9/h;->u1:Lcom/android/camera/AudioMapMove;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object p0, p0, LV9/h;->u1:Lcom/android/camera/AudioMapMove;

    return-object p0
.end method

.method public final Ds(I)V
    .locals 2

    iget-object v0, p0, LV9/h;->U1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LV9/h;->U1:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final Es()V
    .locals 3

    iget-object v0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Fs(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, LV9/h;->K1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LJe/d;->c:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iget-object v3, p0, LV9/h;->v1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :cond_3
    if-eqz p1, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-object v3, p0, LV9/h;->y1:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v2}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    iget-object v3, p0, LV9/h;->G1:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    iget-object v3, p0, LV9/h;->H1:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    iget-object v3, p0, LV9/h;->x1:Lcom/android/camera/ui/BatteryView;

    invoke-virtual {p0, v2, p1, v3}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    if-eqz p1, :cond_8

    move v0, v1

    :cond_8
    iget-object v1, p0, LV9/h;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final Gs(Z)V
    .locals 1

    iget-boolean v0, p0, Lo5/q;->z0:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV9/h;->P1:Lz4/o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz4/o;->b(IZ)V

    return-void

    :cond_0
    iget-object p0, p0, LV9/h;->P1:Lz4/o;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lz4/o;->b(IZ)V

    return-void
.end method

.method public final Hs(I)V
    .locals 8

    iget-object p0, p0, LV9/h;->P1:Lz4/o;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/16 v1, 0x104

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v3, p0, Lz4/o;->a:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    iget v3, v3, La5/i;->c:I

    if-eqz v1, :cond_1

    const/16 v4, 0x107

    if-ne v4, v3, :cond_1

    iget-object v4, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lf2/e;->c:Lf2/e;

    const v6, 0x7f060b72

    invoke-virtual {v5, v6, v0}, Lf2/e;->a(IZ)I

    move-result v5

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v4, p0, Lz4/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget-object v5, Lf2/e;->c:Lf2/e;

    invoke-virtual {v5, v6, v0}, Lf2/e;->a(IZ)I

    move-result v5

    invoke-virtual {v4, v5, v7}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0, v2}, Lz4/o;->c(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final Ip(Z)V
    .locals 4

    invoke-super {p0, p1}, Lo5/q;->Ip(Z)V

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v1, 0xa4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x205

    invoke-virtual {p0, v0}, LV9/h;->Hs(I)V

    iget-boolean v0, p0, LV9/h;->V1:Z

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/v1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LV9/h;->Fs(Z)V

    :cond_2
    iget-object v0, p0, LV9/h;->P1:Lz4/o;

    iget-boolean v1, p0, Lo5/q;->z0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result p0

    if-nez p0, :cond_6

    sget-boolean p0, LK2/e;->n:Z

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    invoke-virtual {v0, p1, v2}, Lz4/o;->b(IZ)V

    return-void
.end method

.method public final Jr()Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, LV9/h;->J1:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method public final Pi()V
    .locals 1

    iget-object v0, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final Q2()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isBothLandscapeMode()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLeftLandscapeMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-boolean v5, v0, LV9/h;->W1:Z

    const v8, 0x7f070c1b

    const/4 v9, -0x2

    const/16 v10, 0x10

    if-eqz v5, :cond_16

    iget-object v5, v0, LV9/h;->s1:Landroid/widget/LinearLayout;

    iget v11, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v12

    if-eqz v5, :cond_1e

    invoke-static {}, LK2/e;->E()Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v14, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v15, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    iput v10, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v9, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lo5/q;->Rr()Landroid/widget/LinearLayout;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0, v11}, Lo5/q;->Tr(I)I

    move-result v6

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iput v6, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x10e

    const v15, 0x7f070c29

    if-eqz v2, :cond_d

    iget-object v2, v0, LV9/h;->P1:Lz4/o;

    if-eqz v2, :cond_6

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v7, LEs/C;

    const/4 v11, 0x3

    invoke-direct {v7, v11}, LEs/C;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v0, LV9/h;->V1:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, LV9/h;->Gs(Z)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, LV9/h;->P1:Lz4/o;

    invoke-virtual {v2, v1, v4}, Lz4/o;->b(IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, LV9/h;->Gs(Z)V

    :cond_6
    :goto_2
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c25

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV9/h;->F1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x5a

    if-ne v12, v7, :cond_7

    iget-object v7, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    :cond_7
    if-ne v12, v8, :cond_9

    iget-boolean v7, v0, LV9/h;->V1:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f070652

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7, v3, v8, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    const v14, 0x7f070652

    iget-object v7, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7, v8, v11, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_9
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v7, LJe/c$b;->a:LJe/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v7

    if-eqz v7, :cond_a

    const v7, 0x7f070c16

    goto :goto_5

    :cond_a
    const v7, 0x7f070c15

    :goto_5
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c27

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, v0, LV9/h;->V1:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c22

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v5, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    neg-int v2, v6

    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_b
    sget v2, LK2/e;->f:I

    sget v6, LK2/e;->g:I

    sub-int/2addr v2, v6

    invoke-virtual {v5, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_6
    invoke-static {v12}, Lcom/android/camera/fragment/h;->isLeftLandScape(I)Z

    move-result v2

    if-eqz v2, :cond_c

    move v11, v3

    goto :goto_7

    :cond_c
    const/16 v11, 0xb4

    :goto_7
    invoke-virtual {v0, v11}, LV9/h;->Ds(I)V

    sget v2, LK2/e;->f:I

    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_10

    :cond_d
    iget-object v2, v0, LV9/h;->P1:Lz4/o;

    if-eqz v2, :cond_e

    invoke-virtual {v0, v3}, LV9/h;->Gs(Z)V

    :cond_e
    iget-boolean v2, v0, LV9/h;->V1:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v4}, LV9/h;->Fs(Z)V

    :cond_f
    iget-object v2, v0, LV9/h;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v6, 0x4

    if-ne v2, v6, :cond_10

    iget-object v2, v0, LV9/h;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    const/16 v2, 0x30

    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07014a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v2, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v12, :cond_11

    iget-object v2, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_11
    const/16 v2, 0xb4

    if-ne v12, v2, :cond_13

    iget-boolean v2, v0, LV9/h;->V1:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v14, 0x7f070652

    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, v3, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_12
    const v14, 0x7f070652

    iget-object v2, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v2, v6, v7, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_13
    :goto_8
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f070c27

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, LK2/e;->g:I

    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v13, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    if-nez v12, :cond_15

    iget v2, v0, LV9/h;->T1:I

    if-ne v2, v8, :cond_14

    const/16 v2, 0x168

    goto :goto_9

    :cond_14
    move v2, v3

    :goto_9
    invoke-virtual {v0, v2}, LV9/h;->Ds(I)V

    goto/16 :goto_10

    :cond_15
    const/16 v2, 0xb4

    if-ne v12, v2, :cond_1e

    invoke-virtual {v0, v2}, LV9/h;->Ds(I)V

    goto/16 :goto_10

    :cond_16
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, LJe/d;->c:Z

    iget-object v5, v0, LV9/h;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v7, v0, LV9/h;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070c23

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v7, v0, LV9/h;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v0, LV9/h;->M1:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v2, :cond_17

    invoke-static {}, LK2/b;->H()I

    move-result v11

    goto :goto_a

    :cond_17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f07186e

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    :goto_a
    sget v13, LK2/e;->g:I

    invoke-static {v4, v13, v1}, LDs/f;->a(III)I

    move-result v13

    sget-boolean v14, LK2/e;->n:Z

    if-eqz v14, :cond_1b

    iget-object v6, v0, LV9/h;->P1:Lz4/o;

    if-eqz v6, :cond_18

    invoke-virtual {v0, v4}, LV9/h;->Gs(Z)V

    :cond_18
    iget-object v6, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070c19

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0717e1

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    :goto_b
    iput v12, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v12, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070c2a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v6, v0, LV9/h;->M1:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070c11

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz v2, :cond_1a

    invoke-static {}, LK2/b;->G()I

    move-result v2

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070c10

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_c
    iput v2, v12, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-static {}, LK2/b;->G()I

    move-result v2

    :goto_d
    move v11, v2

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f070c17

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_d

    :goto_e
    iget-object v2, v0, LV9/h;->P1:Lz4/o;

    if-eqz v2, :cond_1d

    invoke-virtual {v0, v3}, LV9/h;->Gs(Z)V

    :cond_1d
    iget-object v2, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070c27

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v8, v0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v11

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x30

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    add-int/2addr v8, v13

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, v0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v6, v0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_f
    iput v11, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v2, v0, LV9/h;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LV9/h;->R1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    :goto_10
    iget-object v2, v0, LV9/h;->P1:Lz4/o;

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lz4/o;->c:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_21

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070c1a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f071737

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f070c1c

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_11
    iget v8, v2, Lz4/o;->a:I

    if-ge v3, v8, :cond_21

    if-nez v3, :cond_1f

    const/4 v8, 0x5

    invoke-static {v8}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-static {v8}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int/2addr v8, v5

    div-int/2addr v8, v1

    add-int v9, v6, v7

    iget v11, v2, Lz4/o;->a:I

    div-int/2addr v11, v1

    sub-int/2addr v11, v4

    mul-int/2addr v11, v9

    sub-int/2addr v8, v11

    sub-int/2addr v8, v7

    goto :goto_12

    :cond_1f
    div-int/2addr v8, v1

    if-ne v3, v8, :cond_20

    move v8, v5

    goto :goto_12

    :cond_20
    move v8, v6

    :goto_12
    iget-object v9, v2, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v4

    goto :goto_11

    :cond_21
    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v0, LV9/h;->T1:I

    return-void
.end method

.method public final Ur()Lq8/S0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Yn(IZ)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lo5/q;->z0:Z

    invoke-virtual {p0, v0}, LV9/h;->updateRecordingTimeStyle(Z)V

    iget-object p0, p0, LV9/h;->z1:Landroid/widget/TextView;

    const-string p1, "00:00:00:00"

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iput-boolean p2, p0, Lo5/q;->z0:Z

    invoke-virtual {p0, v0}, LV9/h;->updateRecordingTimeStyle(Z)V

    return-void
.end method

.method public final d8([I)V
    .locals 2

    iget-object p0, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/camera/ui/HistogramView;->e:[I

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01b0

    return p0
.end method

.method public final hs([F)V
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LI2/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LI2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x1

    const v1, 0x7f0b06fd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LV9/h;->s1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0700

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LV9/h;->t1:Landroid/widget/LinearLayout;

    const v1, 0x7f0b06ef

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/BatteryView;

    iput-object v1, p0, LV9/h;->x1:Lcom/android/camera/ui/BatteryView;

    const v1, 0x7f0b06f7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LV9/h;->G1:Landroid/widget/ImageView;

    const v1, 0x7f0b06f3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LV9/h;->H1:Landroid/widget/ImageView;

    const v1, 0x7f0b06f0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LV9/h;->y1:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput v1, p0, LV9/h;->L1:I

    const v2, 0x7f0b06ff

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LV9/h;->K1:Landroid/widget/FrameLayout;

    const v2, 0x7f0b06f4

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    iput-object v2, p0, LV9/h;->I1:Landroid/view/TextureView;

    new-instance v3, LV9/h$a;

    invoke-direct {v3, p0}, LV9/h$a;-><init>(LV9/h;)V

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v2, p0, LV9/h;->I1:Landroid/view/TextureView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b06f5

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/HistogramView;

    iput-object v2, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b06f1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LV9/h;->M1:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LV9/h;->M1:Landroid/widget/ImageView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f140461

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f140076

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b0cad

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, LV9/h;->O1:Landroid/widget/ImageView;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X1()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v2, p0, LV9/h;->I1:Landroid/view/TextureView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, LV9/h;->L1:I

    iget-object v2, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, LV9/h;->O1:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isBothLandscapeMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLeftLandscapeMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, LK2/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    iput-boolean v2, p0, LV9/h;->W1:Z

    const v2, 0x7f0b06fc

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LV9/h;->F1:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, LV9/h;->W1:Z

    if-eqz v4, :cond_3

    const v4, 0x800003

    goto :goto_2

    :cond_3
    const v4, 0x800005

    :goto_2
    invoke-static {}, LQ6/n;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LV9/g;

    invoke-direct {v6, p0, v2, v4}, LV9/g;-><init>(LV9/h;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v2, 0x7f0b06fa

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LV9/h;->D1:Landroid/widget/TextView;

    const v2, 0x7f0b06f8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LV9/h;->E1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b06fb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LV9/h;->B1:Landroid/widget/TextView;

    const v2, 0x7f0b06f9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LV9/h;->C1:Landroid/widget/LinearLayout;

    iget-boolean v4, p0, LV9/h;->W1:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, LV9/h;->E1:Landroid/widget/LinearLayout;

    iput-object v4, p0, LV9/h;->A1:Landroid/widget/LinearLayout;

    iget-object v4, p0, LV9/h;->D1:Landroid/widget/TextView;

    iput-object v4, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iput-object v2, p0, LV9/h;->A1:Landroid/widget/LinearLayout;

    iget-object v2, p0, LV9/h;->B1:Landroid/widget/TextView;

    iput-object v2, p0, LV9/h;->z1:Landroid/widget/TextView;

    iget-object v2, p0, LV9/h;->E1:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, p0, LV9/h;->z1:Landroid/widget/TextView;

    new-instance v4, Ljava/io/File;

    sget-object v5, LV9/h;->X1:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Landroid/graphics/Typeface$Builder;

    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/lang/String;)V

    const-string v5, "\'wght\' 400"

    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/Typeface$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_4

    :cond_5
    const-string/jumbo v4, "sans-serif"

    invoke-static {v4, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    :goto_4
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LV9/h;->z1:Landroid/widget/TextView;

    const-string v4, "00:00:00"

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0, v1}, LV9/h;->updateRecordingTimeStyle(Z)V

    const v2, 0x7f0b06f2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LV9/h;->Q1:Landroid/widget/TextView;

    const v2, 0x7f0b06f6

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LV9/h;->R1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b06fe

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, LV9/h;->S1:Landroid/widget/LinearLayout;

    const v2, 0x7f0b08ad

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LV9/h;->v1:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Lo5/q;->initView(Landroid/view/View;)V

    const v2, 0x7f0b00da

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/AudioMapMove;

    iput-object v2, p0, LV9/h;->u1:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2, v1}, Lcom/android/camera/AudioMapMove;->setIsHorizontal(Z)V

    iget-object v2, p0, LV9/h;->u1:Lcom/android/camera/AudioMapMove;

    invoke-virtual {v2, p0}, Lcom/android/camera/AudioMapMove;->setOnAudioMapPressAnimatorListener(Lcom/android/camera/AudioMapMove$a;)V

    const v2, 0x7f0b0c13

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/VolumeControlPanel;

    iput-object p1, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p1, p0}, Lcom/android/camera/VolumeControlPanel;->setOnVolumeControlListener(Lcom/android/camera/VolumeControlPanel$a;)V

    iget-object p1, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f071724

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/camera/VolumeControlPanel;->setRoundRadius(F)V

    invoke-virtual {p0}, LV9/h;->rs()V

    iget-object p1, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/camera/VolumeControlPanel;->a(Landroid/content/Context;)V

    iget-object p1, p0, LV9/h;->v1:Landroid/widget/FrameLayout;

    sget-boolean v2, LJe/d;->c:Z

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    :goto_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result p1

    iput p1, p0, LV9/h;->T1:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->I1:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->O1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->v1:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->x1:Lcom/android/camera/ui/BatteryView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->H1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->y1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->G1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->U1:Ljava/util/ArrayList;

    iget-object v2, p0, LV9/h;->S1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LV9/h;->P1:Lz4/o;

    if-eqz p1, :cond_8

    iget-object p0, p0, LV9/h;->U1:Ljava/util/ArrayList;

    :goto_6
    iget v2, p1, Lz4/o;->a:I

    if-ge v1, v2, :cond_8

    iget-object v2, p1, Lz4/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v0

    goto :goto_6

    :cond_8
    return-void
.end method

.method public final lr(I)V
    .locals 0

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lo5/q;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, LV9/h;->P1:Lz4/o;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lz4/o;->a:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lz4/o;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lo5/q;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "click"

    const-string v1, "on"

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    iput p1, p0, LV9/h;->L1:I

    iget-object p1, p0, LV9/h;->O1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080fdf

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LV9/h;->I1:Landroid/view/TextureView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "attr_oscillogram"

    invoke-static {v1, p0, v0}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput v3, p0, LV9/h;->L1:I

    iget-object p1, p0, LV9/h;->O1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080fe0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, LV9/h;->I1:Landroid/view/TextureView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LV9/h;->N1:Lcom/android/camera/ui/HistogramView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "attr_histogram"

    invoke-static {v1, p0, v0}, Liq/d;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0xd9

    invoke-interface {p0, p1}, LQ6/C;->cj(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b06f1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lo5/q;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, LV9/h;->w1:LV9/h$b;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LV9/h$b;

    invoke-direct {p1, p0}, LV9/h$b;-><init>(LV9/h;)V

    iput-object p1, p0, LV9/h;->w1:LV9/h$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, LV9/h;->w1:LV9/h$b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LQa/a;->d()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, LV9/h;->V1:Z

    return-void
.end method

.method public final pr(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez p1, :cond_5

    iget-object v0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0717ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    const/4 v2, 0x2

    const v4, 0x415bd70a    # 13.74f

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const v2, 0x7f141477

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    const p1, 0x7f0808e6

    invoke-virtual {p0, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const v2, 0x7f1414c8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    const v0, 0x7f0800f3

    invoke-virtual {p1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const-string p1, "LOG"

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "HLG"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object p0, p0, LV9/h;->Q1:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "FragmentMiShotTopAlert"

    const-string/jumbo v1, "provideAnimateElement"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Lo5/q;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, LV9/h;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LV9/h;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LV9/h;->A1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    iget-object v1, p0, LV9/h;->G1:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-nez p1, :cond_2

    move p3, v0

    :cond_2
    iget-object p1, p0, LV9/h;->H1:Landroid/widget/ImageView;

    invoke-virtual {p0, p3, p2, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-virtual {p0}, LV9/h;->Es()V

    return-void
.end method

.method public final rs()V
    .locals 1

    iget-object p0, p0, Lo5/q;->C0:Lcom/android/camera/VolumeControlPanel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/VolumeControlPanel;->setIsHorizontal(Z)V

    return-void
.end method

.method public final tr(ZZ)V
    .locals 2

    const-string v0, "FragmentMiShotTopAlert"

    const-string v1, "clear"

    invoke-static {v0, v1}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Lo5/q;->tr(ZZ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LV9/h;->s1:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LV9/h;->s1:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LV9/h;->C1:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ts(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LV9/h;->V1:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LV9/h;->R1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final u0()I
    .locals 0

    iget p0, p0, LV9/h;->L1:I

    return p0
.end method

.method public final updateRecordingTimeStyle(Z)V
    .locals 5

    iget-object v0, p0, LV9/h;->P1:Lz4/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    invoke-virtual {v0, p1, v3}, Lz4/o;->b(IZ)V

    :cond_2
    const/4 v0, 0x0

    const v3, 0x7f06043c

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    iget-object p1, p0, LV9/h;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LV9/h;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lo5/q;->Ir()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f080fee

    if-eqz p1, :cond_5

    iget-boolean p1, p0, LV9/h;->V1:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_2
    iget-object p1, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    iget-object p1, p0, LV9/h;->R1:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v1}, LV9/h;->ts(Z)V

    :cond_7
    iget-object p1, p0, LV9/h;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v4, :cond_8

    iget-object p1, p0, LV9/h;->M1:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p1, p0, LV9/h;->z1:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "FragmentMiShotTopAlert"

    const-string/jumbo p2, "updateView"

    invoke-static {p1, p2}, Lcom/xiaomi/engine/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LV9/h;->Q2()V

    invoke-virtual {p0}, LV9/h;->Es()V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, LV9/h;->G1:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->Q0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result p1

    if-nez p1, :cond_1

    move p2, v0

    :cond_1
    iget-object p1, p0, LV9/h;->H1:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v2, p1}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    return-void
.end method

.method public final us(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->isLandScape()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LV9/h;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LV9/h;->Fs(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LV9/h;->P1:Lz4/o;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lo5/q;->z0:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1, v2}, Lz4/o;->b(IZ)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1, v2}, Lz4/o;->b(IZ)V

    :cond_4
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LV9/h;->z1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LV9/h;->z1:Landroid/widget/TextView;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
