.class public final Lr5/f;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lr5/f$a;",
        ">;",
        "Lr5/b;"
    }
.end annotation


# instance fields
.field public final a:Lo5/e0;

.field public final b:Ljava/util/ArrayList;

.field public c:Landroid/content/Context;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lio/reactivex/disposables/b;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Z


# direct methods
.method public constructor <init>(Lo5/e0;Ljava/util/ArrayList;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lr5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lr5/f;->a:Lo5/e0;

    iput-object p2, p0, Lr5/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lr5/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lr5/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/android/camera/data/data/j;->m1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p1, Lt5/a$b;->a:Lt5/a;

    const-string p2, "WatermarkTopAdapter"

    invoke-virtual {p1, p2, p0}, Lt5/a;->d(Ljava/lang/String;Lr5/b;)V

    const-string/jumbo p0, "watermark_menu"

    invoke-virtual {p1, p0}, Lt5/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 6

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f080907

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071a5a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v4, p0

    mul-float/2addr v4, v3

    float-to-int p0, v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f071a4e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lr5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 17
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    check-cast v5, Lr5/f$a;

    iget-object v0, v1, Lr5/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v2

    iget-object v0, v1, Lr5/f;->b:Ljava/util/ArrayList;

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr5/g;

    iget-object v0, v3, Lr5/g;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lr5/f$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->setRoundBackground(Landroid/graphics/Bitmap;)V

    iget-object v6, v5, Lr5/f$a;->a:Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v1, Lr5/f;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071a5a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    mul-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/2addr v9, v0

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Lr5/f$a;->d:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v8, v3, Lr5/g;->c:Ljava/lang/String;

    iget-object v9, v5, Lr5/f$a;->e:Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;

    if-eqz v8, :cond_3

    iget-object v10, v1, Lr5/f;->c:Landroid/content/Context;

    invoke-static {v10}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u200f\u2066"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\u2069"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v10, v3, Lr5/g;->a:Z

    iget-object v11, v5, Lr5/f$a;->b:Landroid/widget/ImageView;

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v7}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    iget-object v10, v1, Lr5/f;->c:Landroid/content/Context;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v14, 0x7f1414f1

    invoke-virtual {v10, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v9, v13}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->setChecked(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "category_watermark_download_new_"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v3, Lr5/g;->g:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v13}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v10, v5, Lr5/f$a;->c:Landroid/widget/ImageView;

    if-eqz v8, :cond_5

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-static {}, Lf2/b;->e()Z

    move-result v8

    const v10, 0x7f060be1

    const v12, 0x7f060bdc

    if-eqz v8, :cond_6

    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->e()Lp9/t;

    move-result-object v14

    const v15, 0x7f080908

    invoke-interface {v14, v15}, Lp9/t;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v14, v1, Lr5/f;->c:Landroid/content/Context;

    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_6
    sget-object v14, Lo9/a;->a:Lo9/b;

    invoke-interface {v14}, Lo9/b;->e()Lp9/t;

    move-result-object v14

    const v15, 0x7f080907

    invoke-interface {v14, v15}, Lp9/t;->a(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v14, v1, Lr5/f;->c:Landroid/content/Context;

    invoke-virtual {v14, v10}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    sget-object v14, LJe/c$b;->a:LJe/c;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v3, Lr5/g;->b:Landroid/graphics/Bitmap;

    invoke-static {v14, v11}, Lr5/f;->w(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_7
    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v11

    invoke-virtual {v11}, LGg/P;->g()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v2}, LNh/d;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move v7, v13

    :goto_5
    iget-object v11, v5, Lr5/f$a;->f:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-static {v11}, LS1/i;->i(Landroid/view/View;)V

    goto :goto_6

    :cond_9
    invoke-static {v11}, LS1/i;->e(Landroid/view/View;)V

    :goto_6
    iget-boolean v14, v3, Lr5/g;->a:Z

    if-eqz v7, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v7, 0x3e99999a    # 0.3f

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    if-eqz v9, :cond_10

    iget-object v7, v9, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    if-nez v7, :cond_c

    goto :goto_a

    :cond_c
    sget-object v7, Lo9/a;->a:Lo9/b;

    invoke-interface {v7}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    const v15, 0x7f080f71

    invoke-interface {v7, v15}, Lp9/t;->a(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    sget-object v16, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v15, v7, v13}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v8, :cond_e

    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15, v12}, Landroid/content/Context;->getColor(I)I

    move-result v15

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v15, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :goto_8
    iget-object v9, v9, Lcom/android/camera/fragment/watermark/wmSettingV1/view/WatermarkItemCheckBox;->d:Lmiuix/visual/check/BorderLayout;

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v14, :cond_f

    const/16 v13, 0xff

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v7, v13}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_10
    :goto_a
    iget-object v7, v1, Lr5/f;->c:Landroid/content/Context;

    if-eqz v8, :cond_11

    invoke-virtual {v7, v12}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_b

    :cond_11
    const v9, 0x7f060be1

    invoke-virtual {v7, v9}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_b
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v8, :cond_12

    iget-object v0, v1, Lr5/f;->c:Landroid/content/Context;

    const v7, 0x7f060bdb

    :goto_c
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_d

    :cond_12
    iget-object v0, v1, Lr5/f;->c:Landroid/content/Context;

    const v7, 0x7f060bda

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v0}, Lcom/android/camera/fragment/watermark/wmSettingV1/view/CustomBorderImageView;->setBorderColor(I)V

    iget-object v0, v1, Lr5/f;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    const v6, 0x7f0b0ccf

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b075c

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v8, :cond_15

    if-eqz v6, :cond_14

    const v7, 0x7f08104d

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_14
    if-eqz v0, :cond_17

    const v6, 0x7f0808dc

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e

    :cond_15
    if-eqz v6, :cond_16

    const v7, 0x7f08104c

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_16
    if-eqz v0, :cond_17

    const v6, 0x7f0808db

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    :goto_e
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    new-instance v0, Lr5/d;

    invoke-direct/range {v0 .. v5}, Lr5/d;-><init>(Lr5/f;ZLr5/g;ILr5/f$a;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    const p2, 0x7f0e0403

    invoke-interface {p0, p2}, Lp9/t;->a(I)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lr5/f$a;

    invoke-direct {p1, p0}, Lr5/f$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final onPunchInLocationChanged()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WatermarkTopAdapter"

    const-string v2, "onPunchInLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr5/f;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lr5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lr5/f;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lr5/f;->e:Lio/reactivex/disposables/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lio/reactivex/disposables/b;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lr5/f;->e:Lio/reactivex/disposables/b;

    invoke-interface {v3}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    new-instance v3, Lr5/c;

    invoke-direct {v3, p0, v1, v2, v0}, Lr5/c;-><init>(Lr5/f;ILjava/util/ArrayList;Landroid/content/Context;)V

    new-instance v0, Lq6/c1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p0}, Lq6/c1;-><init>(IILjava/lang/Object;)V

    invoke-static {v3, v0}, LN5/a;->a(Ljava/util/concurrent/Callable;Ljava/util/function/Consumer;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lr5/f;->e:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lr5/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lt5/a$b;->a:Lt5/a;

    const-string v1, "WatermarkTopAdapter"

    invoke-virtual {v0, v1}, Lt5/a;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lr5/f;->e:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr5/f;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    iget-object v0, p0, Lr5/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/f;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 3

    iget-object p0, p0, Lr5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/g;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lr5/g;->a:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(ILandroid/graphics/Bitmap;)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lr5/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/g;

    iput-object p2, p0, Lr5/g;->b:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method
