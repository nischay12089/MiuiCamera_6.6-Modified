.class public final Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isCinemasterSupported"
    type = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:LDe/m;

.field public final f:Lmiuix/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;ZLDe/m;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/n;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lz4/o;->f:Lmiuix/appcompat/app/n;

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-object v3, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-static {}, LV9/M5;->j()La5/i$a;

    move-result-object v4

    new-instance v5, La5/i;

    invoke-direct {v5, v4}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj9/f;->o4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-static {}, LV9/M5;->o()La5/i$a;

    move-result-object v2

    :goto_0
    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const-class v0, Lv2/k0;

    invoke-virtual {v2, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    iget v0, v0, Lv2/k0;->i:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-static {}, LV9/M5;->x()La5/i$a;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-static {}, LV9/w1;->h()La5/i$a;

    move-result-object v2

    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0x210

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/D1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LV9/D1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/A5;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LV9/A5;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    :goto_2
    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lj7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0x213

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, Lz4/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, Lz4/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0x205

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, Lz4/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/a4;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LV9/a4;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lz4/o;->a:I

    if-lez v0, :cond_8

    iput-object p3, p0, Lz4/o;->e:LDe/m;

    const p3, 0x7f0b01d3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    iget-object p3, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, p3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070c1a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071737

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070c1c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v2

    :goto_5
    iget v5, p0, Lz4/o;->a:I

    if-ge v4, v5, :cond_7

    if-nez v4, :cond_5

    invoke-static {v1}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v1}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    add-int v6, p3, v0

    iget v7, p0, Lz4/o;->a:I

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v7, v6

    sub-int/2addr v5, v7

    sub-int/2addr v5, v0

    goto :goto_6

    :cond_5
    div-int/lit8 v5, v5, 0x2

    if-ne v4, v5, :cond_6

    move v5, v3

    goto :goto_6

    :cond_6
    move v5, p3

    :goto_6
    new-instance v6, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v7, p0, Lz4/o;->f:Lmiuix/appcompat/app/n;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/16 v5, 0x10

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x33000000

    invoke-static {v5, v7, v6}, LS1/i;->l(FILandroid/view/View;)V

    iget-object v5, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5/i;

    invoke-static {v5, v6}, Lz4/o;->a(La5/i;Landroid/widget/ImageView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v2, p2}, Lz4/o;->b(IZ)V

    :cond_8
    return-void
.end method

.method public static a(La5/i;Landroid/widget/ImageView;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, La5/i;->c:I

    const-class v2, Lr2/w;

    const/16 v3, 0xc1

    const/16 v4, 0xa4

    if-ne v1, v3, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/w;

    invoke-virtual {v1, v4}, Lr2/w;->I(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, La5/i;->d:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v5, p0, La5/i;->g:La5/i$c;

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, La5/i$c;->b(I)La5/j;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_9

    iget v5, v4, La5/j;->a:I

    if-lez v5, :cond_9

    invoke-static {v0, v5}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, v4, La5/j;->i:Z

    iget-boolean v5, v4, La5/j;->h:Z

    const/4 v6, 0x0

    if-nez v1, :cond_3

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060b72

    invoke-static {v1, v5}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    iget p0, p0, La5/i;->c:I

    if-ne p0, v3, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    iget-boolean p0, p0, Lr2/w;->f:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    iget-boolean p0, v4, La5/j;->k:Z

    if-eqz p0, :cond_6

    const p0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget p0, v4, La5/j;->f:I

    if-lez p0, :cond_7

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    iget-object p0, v4, La5/j;->g:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b(IZ)V
    .locals 7

    if-eqz p2, :cond_0

    iget-object p2, p0, Lz4/o;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lz4/o;->d:Landroid/widget/LinearLayout;

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/E;->N()Z

    move-result v0

    iget-object v3, p0, Lz4/o;->e:LDe/m;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const/4 v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    iget-object v3, v3, LDe/m;->a:Ljava/lang/Object;

    check-cast v3, Lz4/C;

    iget-object v5, v3, Lz4/C;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Lcom/android/camera/fragment/h;->animateViews(ILjava/util/List;Landroid/view/View;)V

    :cond_5
    const/4 v3, 0x2

    if-ne p1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-nez p1, :cond_7

    if-nez v0, :cond_7

    move p1, v2

    :goto_2
    iget v0, p0, Lz4/o;->a:I

    if-ge p1, v0, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_3
    iget v1, p0, Lz4/o;->a:I

    if-ge p1, v1, :cond_c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    iget v3, v3, La5/i;->c:I

    const/16 v4, 0x205

    const/4 v5, 0x4

    if-eq v3, v4, :cond_8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v3, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    iget v3, v3, La5/i;->c:I

    const/16 v4, 0x210

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La5/i;

    iget v3, v3, La5/i;->c:I

    const/16 v4, 0x213

    if-ne v3, v4, :cond_b

    :cond_9
    if-nez v0, :cond_a

    const/16 v3, 0xa4

    invoke-static {}, LU6/c;->h()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->f1(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    move v5, v2

    :cond_a
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lz4/o;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/i;

    invoke-static {v1, v0}, Lz4/o;->a(La5/i;Landroid/widget/ImageView;)V

    :cond_0
    iget-object v0, p0, Lz4/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p0, p0, Lz4/o;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La5/i;

    invoke-static {p0, p1}, Lz4/o;->a(La5/i;Landroid/widget/ImageView;)V

    return-void
.end method
