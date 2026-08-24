.class public LQ4/K;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/K$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/android/camera/fragment/s;

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput p1, p0, LQ4/K;->b:I

    check-cast p2, Lcom/android/camera/fragment/s;

    iput-object p2, p0, LQ4/K;->a:Lcom/android/camera/fragment/s;

    iput-object p3, p0, LQ4/K;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static A(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p5, :cond_1

    const p3, 0x3eb851ec    # 0.36f

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    move-object p7, p8

    :goto_2
    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p8

    invoke-virtual {p8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p8

    invoke-virtual {p5, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_3

    if-nez p5, :cond_3

    invoke-virtual {p0, p7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p5

    cmpl-float p5, p3, p5

    if-eqz p5, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const/4 p0, -0x1

    if-eqz p4, :cond_5

    move p3, p6

    goto :goto_3

    :cond_5
    move p3, p0

    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setActivated(Z)V

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    move p6, p0

    :goto_4
    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static z(ZLjava/util/ArrayList;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_c

    :cond_0
    const v3, 0x7f0712bb

    invoke-static {v3}, LO2/b;->c(I)I

    move-result v3

    const-string/jumbo v4, "totalWidth : "

    const-string v5, ",recyclerviewMargin is "

    invoke-static {v2, v3, v4, v5}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ManuallyConfigAdapter"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    move v6, v4

    move v8, v6

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP4/L;

    iget v9, v9, LP4/L;->a:I

    if-le v9, v6, :cond_1

    move v6, v9

    :cond_1
    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const-string v9, "item padding : "

    const-string v10, ", avg margin : "

    const-string v11, ", total width : "

    const-string v12, ", max design size : "

    const-string v13, "degree :"

    const-string v14, "."

    if-nez v1, :cond_7

    invoke-static {v4, v0}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP4/L;

    iget v15, v15, LP4/L;->a:I

    sub-int v15, v6, v15

    sub-int/2addr v2, v8

    sub-int/2addr v2, v15

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v4

    div-int/2addr v2, v15

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v13, v12, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v8, v10, v2, v14}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP4/L;

    iget v10, v8, LP4/L;->a:I

    sub-int v10, v6, v10

    if-nez v4, :cond_3

    move v11, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v4, -0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP4/L;

    iget v11, v11, LP4/L;->a:I

    sub-int v11, v6, v11

    sub-int v11, v2, v11

    :goto_2
    if-gez v11, :cond_4

    const-string/jumbo v11, "total width too short to layout item."

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v11, v5

    :cond_4
    iput v5, v8, LP4/L;->g:I

    iput v5, v8, LP4/L;->f:I

    if-eqz p0, :cond_5

    iput v5, v8, LP4/L;->d:I

    iput v11, v8, LP4/L;->e:I

    goto :goto_3

    :cond_5
    iput v5, v8, LP4/L;->e:I

    iput v11, v8, LP4/L;->d:I

    :goto_3
    iput v6, v8, LP4/L;->c:I

    sget-object v12, Lo9/a;->a:Lo9/b;

    invoke-interface {v12}, Lo9/b;->h()Lp9/j;

    move-result-object v12

    invoke-interface {v12}, Lp9/j;->j()Z

    move-result v12

    if-eqz v12, :cond_6

    iput v6, v8, LP4/L;->b:I

    goto :goto_4

    :cond_6
    add-int v12, v6, v11

    iput v12, v8, LP4/L;->b:I

    :goto_4
    iput v1, v8, LP4/L;->h:I

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, ", margin : "

    invoke-static {v10, v11, v9, v8, v14}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/16 v3, 0xb4

    if-ne v1, v3, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP4/L;

    iget v3, v3, LP4/L;->a:I

    sub-int v3, v6, v3

    sub-int/2addr v2, v8

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    sub-int/2addr v15, v4

    div-int/2addr v2, v15

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v13, v12, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v8, v10, v2, v14}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v8, v5

    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_e

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP4/L;

    iget v11, v10, LP4/L;->a:I

    sub-int v11, v6, v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v4

    if-ne v8, v12, :cond_8

    move v12, v3

    goto :goto_6

    :cond_8
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP4/L;

    iget v12, v12, LP4/L;->a:I

    sub-int v12, v6, v12

    sub-int v12, v2, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_6
    iput v5, v10, LP4/L;->g:I

    iput v5, v10, LP4/L;->d:I

    iput v5, v10, LP4/L;->e:I

    iput v6, v10, LP4/L;->c:I

    sget-object v13, Lo9/a;->a:Lo9/b;

    invoke-interface {v13}, Lo9/b;->h()Lp9/j;

    move-result-object v13

    invoke-interface {v13}, Lp9/j;->j()Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/2addr v12, v6

    iput v12, v10, LP4/L;->b:I

    goto :goto_7

    :cond_9
    add-int/2addr v12, v6

    iput v12, v10, LP4/L;->b:I

    :goto_7
    iput v5, v10, LP4/L;->f:I

    iput v1, v10, LP4/L;->h:I

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v9, v14}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    mul-int/2addr v3, v6

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/2addr v2, v3

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, v6, v13, v12, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v8, v10, v2, v14}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v7, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP4/L;

    iput v5, v4, LP4/L;->d:I

    iput v5, v4, LP4/L;->e:I

    iput v6, v4, LP4/L;->c:I

    iput v6, v4, LP4/L;->b:I

    const/16 v8, 0x5a

    if-eqz p0, :cond_c

    if-ne v1, v8, :cond_b

    move v8, v5

    goto :goto_9

    :cond_b
    invoke-static {}, LK2/b;->z()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_9
    iput v8, v4, LP4/L;->g:I

    goto :goto_b

    :cond_c
    if-ne v1, v8, :cond_d

    invoke-static {}, LK2/b;->z()I

    move-result v8

    sub-int/2addr v8, v6

    goto :goto_a

    :cond_d
    move v8, v5

    :goto_a
    iput v8, v4, LP4/L;->g:I

    :goto_b
    iput v2, v4, LP4/L;->f:I

    iput v1, v4, LP4/L;->h:I

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "margin : "

    invoke-static {v2, v4, v14}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    :goto_c
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LQ4/K;->c:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, LQ4/K;->x(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQ4/K;->y(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public u(LP4/L;Landroid/view/View;)V
    .locals 4

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, LP4/L;->b:I

    iget v1, p1, LP4/L;->c:I

    invoke-direct {p0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p1, LP4/L;->d:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p1, LP4/L;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p1, LP4/L;->g:I

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p1, LP4/L;->f:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p1, LP4/L;->h:I

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final v(Lcom/android/camera/data/data/c;Landroid/view/View;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const-string p0, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-object p0

    :sswitch_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f14101e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f141020

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    check-cast p1, Lr2/B0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lr2/B0;->e:Z

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Lr2/B0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean p0, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lr2/B0;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    check-cast p1, Lr2/c1;

    iget-boolean p0, p1, Lr2/c1;->a:Z

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lr2/c1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    check-cast p1, Lr2/L0;

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lr2/L0;->e:Z

    if-eqz v0, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lr2/L0;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-boolean p0, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    move-object p0, p1

    check-cast p0, Lr2/G0;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lr2/G0;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-byte p1, p0, Lr2/G0;->k:B

    invoke-virtual {p0, p1}, Lr2/G0;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget-boolean p0, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_8

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    check-cast p1, Lr2/A0;

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lr2/A0;->d:Z

    if-eqz v0, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lr2/A0;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    iget-boolean p0, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayStringNotFromResource(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    check-cast p1, Lr2/m0;

    if-eqz v0, :cond_b

    iget-boolean p0, p1, Lv2/h;->e0:Z

    if-eqz p0, :cond_b

    invoke-virtual {p1, p3}, Lr2/m0;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    iget-boolean p0, p1, Lcom/android/camera/data/data/c;->mIsDisplayStringFromResourceId:Z

    if-eqz p0, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1, p3}, Lcom/android/camera/data/data/c;->getValueDisplayString(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p1, p3}, Lr2/m0;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_7
        0x7f140d6f -> :sswitch_6
        0x7f140d91 -> :sswitch_5
        0x7f140e31 -> :sswitch_4
        0x7f140e5c -> :sswitch_3
        0x7f140f41 -> :sswitch_3
        0x7f140f43 -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Lcom/android/camera/data/data/c;)Z
    .locals 1

    instance-of v0, p1, Lr2/D0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lr2/h0;

    if-nez v0, :cond_4

    instance-of v0, p1, Lr2/g0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr2/G0;

    if-eqz v0, :cond_1

    check-cast p1, Lr2/G0;

    invoke-virtual {p1}, Lr2/G0;->q()Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, Lr2/m0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lr2/I0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lr2/c1;

    if-nez v0, :cond_3

    instance-of v0, p1, Lr2/B0;

    if-nez v0, :cond_3

    instance-of v0, p1, Lr2/L0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, LQ4/K;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/camera/data/data/z;

    invoke-interface {p1}, Lcom/android/camera/data/data/z;->b()Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public x(Lcom/android/camera/fragment/u;I)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ4/K;->c:Ljava/util/ArrayList;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP4/L;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v3}, LQ4/K;->u(LP4/L;Landroid/view/View;)V

    iget-object v2, v2, LP4/L;->i:Lcom/android/camera/data/data/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    const v4, 0x3f7ae148    # 0.98f

    invoke-static {v4, v3}, LS1/i;->j(F[Landroid/view/View;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v4, v0, LQ4/K;->a:Lcom/android/camera/fragment/s;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v3, 0x7f0b0693

    invoke-virtual {v1, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v4, LQ4/K$a;

    invoke-direct {v4}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v4, 0x7f0b0696

    invoke-virtual {v1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v5

    invoke-interface {v5}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    const v5, 0x7f0b0698

    invoke-virtual {v1, v5}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f0b0692

    invoke-virtual {v1, v7}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v4}, Lo9/b;->d()Lp9/f;

    move-result-object v4

    invoke-interface {v4}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v11

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f0806e7

    invoke-static {v4, v8}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v13, v10, v10, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/4 v4, 0x1

    if-eqz v12, :cond_0

    invoke-static {v11, v4}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v12, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v8

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v9

    iget v14, v0, LQ4/K;->d:I

    if-ne v9, v14, :cond_1

    move v9, v4

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v14

    iget v15, v0, LQ4/K;->b:I

    if-lez v14, :cond_5

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v14

    if-eqz v14, :cond_4

    iget-boolean v14, v2, Lcom/android/camera/data/data/c;->mIsKeepValueWhenDisabled:Z

    if-nez v14, :cond_4

    instance-of v14, v2, Lr2/m0;

    if-nez v14, :cond_2

    instance-of v14, v2, Lr2/B0;

    if-nez v14, :cond_2

    instance-of v14, v2, Lr2/L0;

    if-nez v14, :cond_2

    instance-of v14, v2, Lr2/A0;

    if-eqz v14, :cond_3

    :cond_2
    move v0, v8

    goto :goto_1

    :cond_3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getDefaultValueDisplayString(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    move v10, v8

    invoke-virtual {v0, v2}, LQ4/K;->w(Lcom/android/camera/data/data/c;)Z

    move-result v8

    invoke-static/range {v5 .. v13}, LQ4/K;->A(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :goto_1
    check-cast v2, Lcom/android/camera/data/data/z;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2, v15}, Lcom/android/camera/data/data/z;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Lcom/android/camera/data/data/z;->b()Z

    move-result v8

    move v10, v0

    invoke-static/range {v5 .. v13}, LQ4/K;->A(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v14, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v15}, LQ4/K;->v(Lcom/android/camera/data/data/c;Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v3

    const v4, 0x7f14105f

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->disableUpdate()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14101f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/camera/data/data/j;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_9
    const-string v3, ""

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueSelectedDrawable(I)I

    move-result v3

    invoke-virtual {v2, v15}, Lcom/android/camera/data/data/c;->getValueSelectedShadowDrawable(I)I

    move-result v4

    const/4 v14, -0x1

    if-eq v3, v14, :cond_e

    if-ne v4, v14, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v10, " "

    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move/from16 v16, v8

    move/from16 v17, v9

    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v5

    :try_start_1
    new-instance v5, Landroid/text/style/TtsSpan$CardinalBuilder;

    invoke-direct {v5}, Landroid/text/style/TtsSpan$CardinalBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Landroid/text/style/TtsSpan$CardinalBuilder;->setNumber(J)Landroid/text/style/TtsSpan$CardinalBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v5

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v19, v11

    const/16 v11, 0x21

    move-object/from16 v20, v12

    const/4 v12, 0x0

    :try_start_2
    invoke-virtual {v8, v5, v12, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v15, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_0
    :goto_5
    move/from16 v19, v11

    move-object/from16 v20, v12

    goto :goto_6

    :catch_1
    move-object/from16 v18, v5

    goto :goto_5

    :catch_2
    :goto_6
    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual {v14, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v17, :cond_c

    const v4, 0x7f1400b9

    goto :goto_8

    :cond_c
    const v4, 0x7f1400ba

    :goto_8
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v4, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, LQ4/K;->w(Lcom/android/camera/data/data/c;)Z

    move-result v8

    if-eqz v16, :cond_d

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    move/from16 v10, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    invoke-static/range {v5 .. v13}, LQ4/K;->A(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;ZZZILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 0

    const p0, 0x7f0e014d

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
