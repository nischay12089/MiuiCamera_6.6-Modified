.class public final Lz4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public final g:Landroid/content/Context;

.field public h:Z

.field public i:Z

.field public j:I

.field public final k:Landroid/view/ViewGroup;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Lz4/J;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/I;->c:Z

    const/16 v1, 0xc0

    iput v1, p0, Lz4/I;->d:I

    iput v1, p0, Lz4/I;->e:I

    const/16 v1, 0x96

    iput v1, p0, Lz4/I;->j:I

    iput-boolean v0, p0, Lz4/I;->p:Z

    iput-object p1, p0, Lz4/I;->g:Landroid/content/Context;

    iput-object p2, p0, Lz4/I;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lz4/I$a;

    invoke-direct {v1}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    invoke-virtual {p3, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p3, 0x7f0b0a3f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lz4/I;->k:Landroid/view/ViewGroup;

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const p2, 0x7f071668

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p0}, Landroid/util/TypedValue;->getFloat()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Missing resource "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "GlobalUtil"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(II)Z
    .locals 3

    const-string v0, "currentMode = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Pickers"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0xc0

    if-eq p0, p1, :cond_0

    const/16 p1, 0xc9

    if-eq p0, p1, :cond_0

    const/16 p1, 0xd3

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->g()Lp9/c;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lp9/c;->a(IZ)Z

    move-result p0

    return p0
.end method

.method public static f(ILandroid/view/View;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x12c

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    iget-object p1, p0, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    invoke-virtual {p0, v1, v2}, Li0/N;->e(J)V

    invoke-virtual {p0}, Li0/N;->i()V

    return-void

    :cond_1
    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    iget-object p1, p0, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {p0, v1, v2}, Li0/N;->e(J)V

    invoke-virtual {p0}, Li0/N;->i()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;ZIZ",
            "Landroid/view/View$OnClickListener;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p6

    iget-object v4, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0b0840

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v6, 0xd3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    move-object v9, v4

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v1, :cond_1

    if-nez p4, :cond_1

    if-eq v1, v6, :cond_1

    sget-object v9, LF1/D2;->f:LF1/D2;

    iget-boolean v9, v9, LF1/D2;->d:Z

    if-nez v9, :cond_0

    const/16 v9, 0xcc

    if-eq v1, v9, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "Pickers"

    const-string v2, "loadByType: type not changed, return"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v9, v7

    move v10, v8

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    move/from16 v10, p2

    :goto_0
    iget-object v11, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v11, Lf2/a;->f:Lf2/a;

    invoke-virtual {v11}, Lf2/a;->i()Z

    move-result v11

    iget-object v12, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    move v12, v8

    :goto_1
    iget-object v13, v0, Lz4/I;->k:Landroid/view/ViewGroup;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move v13, v8

    :goto_2
    if-eqz v4, :cond_4

    move-object v14, v4

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/16 v15, 0xc4

    if-ne v14, v15, :cond_4

    if-eqz v12, :cond_4

    iget-object v14, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    iput-object v14, v0, Lz4/I;->o:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-static {v1, v2}, Lz4/I;->a(II)Z

    move-result v14

    iput-boolean v14, v0, Lz4/I;->h:Z

    iget-object v14, v0, Lz4/I;->k:Landroid/view/ViewGroup;

    const/16 v15, 0x8

    if-eqz v14, :cond_5

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v14, v0, Lz4/I;->n:Lz4/J;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v15, :cond_6

    iget-object v14, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v14, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v14, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v14, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v14, 0xc15

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v1, v14, :cond_19

    const v14, 0x7f060b97

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    move-object/from16 v16, v4

    goto/16 :goto_6

    :pswitch_0
    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f14001f

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v14, 0x7f0807ce

    invoke-virtual {v11, v14}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    move-object/from16 v16, v4

    :cond_7
    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_d

    :pswitch_1
    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v11, 0x7f1408de

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v11

    const-class v14, Lr2/A;

    invoke-virtual {v11, v14}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/A;

    if-eqz v11, :cond_9

    const/16 v14, 0x100

    invoke-virtual {v11, v14}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v11

    iget-object v14, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f080a85

    invoke-virtual {v14, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v6, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v14, "M3"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const v11, 0x7f080a81

    goto :goto_4

    :cond_8
    const v11, 0x7f080a83

    :goto_4
    invoke-virtual {v6, v11}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v6, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v6, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v11, Lz4/I$b;

    invoke-direct {v11, v0}, Lz4/I$b;-><init>(Lz4/I;)V

    move-object/from16 v16, v4

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v11, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :pswitch_2
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v4

    const-string v6, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v4, v6, v8}, LWh/a;->j(Ljava/lang/String;I)I

    move-result v22

    iget-object v4, v0, Lz4/I;->n:Lz4/J;

    if-nez v4, :cond_a

    new-instance v4, Lz4/J;

    iget-object v6, v0, Lz4/I;->g:Landroid/content/Context;

    invoke-direct {v4, v0, v6}, Lz4/J;-><init>(Lz4/I;Landroid/content/Context;)V

    iput-object v4, v0, Lz4/I;->n:Lz4/J;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x7f070238

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-direct {v6, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lz4/I;->n:Lz4/J;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_a
    const/4 v6, 0x1

    :goto_5
    iget-object v2, v0, Lz4/I;->l:Landroid/graphics/Paint;

    if-nez v2, :cond_b

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lz4/I;->l:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lz4/I;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lz4/I;->l:Landroid/graphics/Paint;

    const v4, 0x7f070afb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lz4/I;->l:Landroid/graphics/Paint;

    const v4, 0x7f060026

    invoke-static {v4}, Lf2/b;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v2, v0, Lz4/I;->m:Landroid/graphics/Paint;

    if-nez v2, :cond_c

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lz4/I;->m:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lz4/I;->m:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v17

    iget-object v2, v0, Lz4/I;->n:Lz4/J;

    iget-object v4, v0, Lz4/I;->l:Landroid/graphics/Paint;

    iget-object v6, v0, Lz4/I;->m:Landroid/graphics/Paint;

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-interface/range {v17 .. v22}, Lp9/c;->d(Lz4/J;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/content/res/Resources;I)V

    move/from16 v2, v22

    iget-object v3, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object v3, v0, Lz4/I;->n:Lz4/J;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "C"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lz4/I;->n:Lz4/J;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_6
    move-object v2, v7

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->g()Lp9/c;

    move-result-object v2

    const v3, 0x7f0808c0

    invoke-interface {v2, v3}, Lp9/c;->g(I)I

    move-result v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1413ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v0, v8}, Lz4/I;->d(Z)V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14010f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_5
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140752

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f08083b

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v11, :cond_7

    sget-object v3, Lf2/e;->c:Lf2/e;

    const/4 v6, 0x1

    invoke-virtual {v3, v14, v6}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v6}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f141581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->g()Lp9/c;

    move-result-object v3

    const v4, 0x7f0808c4

    invoke-interface {v3, v4}, Lp9/c;->g(I)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v3

    const-class v4, Lx2/a;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/a;

    iget-boolean v3, v3, Lx2/a;->a:Z

    invoke-virtual {v0, v3}, Lz4/I;->g(Z)V

    goto/16 :goto_3

    :pswitch_7
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/l;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/l;

    const/16 v3, 0xe1

    invoke-virtual {v2, v3}, Lv2/l;->isSwitchOn(I)Z

    move-result v2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v6, Lr2/Z;

    invoke-virtual {v4, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/Z;

    invoke-virtual {v4, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_f

    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move v2, v8

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v2, 0x1

    :goto_8
    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_10

    const v6, 0x7f14101e

    goto :goto_9

    :cond_10
    const v6, 0x7f141020

    :goto_9
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->g()Lp9/c;

    move-result-object v6

    iget-object v11, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v14, v0, Lz4/I;->k:Landroid/view/ViewGroup;

    invoke-interface {v6, v11, v14, v2, v3}, Lp9/c;->i(Landroid/widget/ImageView;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_3

    :pswitch_8
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14074e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080496

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140675

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0808e3

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object v3, LN6/h$a;->a:LN6/h;

    const-class v4, LQ6/Y0;

    invoke-virtual {v3, v4}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/m;

    const/4 v6, 0x7

    invoke-direct {v4, v6}, LF1/m;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lz4/I;->g(Z)V

    goto/16 :goto_3

    :pswitch_a
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1403f9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->g()Lp9/c;

    move-result-object v3

    const v4, 0x7f080856

    invoke-interface {v3, v4}, Lp9/c;->g(I)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_b
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1400b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f0808ac

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v11, :cond_7

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const/4 v6, 0x1

    invoke-virtual {v4, v14, v6}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_c
    move-object/from16 v16, v4

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f14010b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lz4/I;->p:Z

    invoke-virtual {v0, v2, v4}, Lz4/I;->e(IZ)V

    move-object v2, v3

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f14095b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080a89

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    if-eqz v11, :cond_7

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lf2/e;->c:Lf2/e;

    const/4 v6, 0x1

    invoke-virtual {v4, v14, v6}, Lf2/e;->a(IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_3

    :pswitch_e
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140077

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lz4/I;->c:Z

    if-eqz v3, :cond_11

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->e()Lp9/t;

    move-result-object v4

    const v6, 0x7f1300a4

    invoke-interface {v4, v6}, Lp9/t;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->e()Lp9/t;

    move-result-object v4

    const v6, 0x7f1300a2

    invoke-interface {v4, v6}, Lp9/t;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_a
    iget-object v3, v0, Lz4/I;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_12

    iget-object v4, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_12
    iget-object v3, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_b
    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v15}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto/16 :goto_3

    :pswitch_f
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v16, :cond_13

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc2

    if-ne v2, v3, :cond_13

    move-object v9, v7

    move v10, v8

    :cond_13
    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140049

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_14

    sget-object v3, Lf2/e;->c:Lf2/e;

    const/4 v6, 0x1

    invoke-virtual {v3, v14, v6}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v6}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_14
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->g()Lp9/c;

    move-result-object v3

    const v4, 0x7f080720

    invoke-interface {v3, v4}, Lp9/c;->g(I)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_10
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v16, :cond_15

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc3

    if-ne v2, v3, :cond_15

    move-object v9, v7

    move v10, v8

    :cond_15
    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140047

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_16

    sget-object v3, Lf2/e;->c:Lf2/e;

    const/4 v6, 0x1

    invoke-virtual {v3, v14, v6}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v6}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_16
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->g()Lp9/c;

    move-result-object v3

    const v4, 0x7f080722

    invoke-interface {v3, v4}, Lp9/c;->g(I)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :pswitch_11
    move-object/from16 v16, v4

    sget-object v2, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v2, LF1/D2;->d:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0cd1

    if-eq v2, v3, :cond_17

    iget-object v2, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140042

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->M()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x7f140ce1

    goto :goto_c

    :cond_18
    const v4, 0x7f140cdf

    :goto_c
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->g()Lp9/c;

    move-result-object v3

    const v4, 0x7f080895

    invoke-interface {v3, v4}, Lp9/c;->g(I)I

    move-result v3

    iget-object v4, v0, Lz4/I;->g:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v11, :cond_7

    sget-object v3, Lf2/e;->c:Lf2/e;

    const/4 v6, 0x1

    invoke-virtual {v3, v14, v6}, Lf2/e;->a(IZ)I

    move-result v3

    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v6}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_3

    :pswitch_12
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v7

    move v6, v8

    goto :goto_d

    :cond_19
    move-object/from16 v16, v4

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140942

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const v4, 0x7f080a9b

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    goto/16 :goto_3

    :goto_d
    iput v1, v0, Lz4/I;->d:I

    iget-object v3, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v16, :cond_1a

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x1

    goto :goto_e

    :cond_1a
    move v3, v8

    :goto_e
    if-eqz v16, :cond_1b

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_1b

    move v10, v8

    :cond_1b
    iget-object v4, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v5, v0, Lz4/I;->h:Z

    const/16 v11, 0xd3

    if-nez v5, :cond_1c

    if-eq v1, v11, :cond_1c

    iget-object v5, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    :cond_1c
    if-eqz v5, :cond_1d

    if-nez v12, :cond_1d

    if-eq v1, v11, :cond_1d

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v7, Lv2/F0;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/F0;

    if-eqz v5, :cond_1d

    iget-object v5, v5, Lv2/F0;->b:Lv2/G0;

    if-eqz v5, :cond_1d

    iget v5, v5, Lv2/G0;->e:I

    invoke-static {v5, v8}, LPq/b;->K(IZ)Z

    move-result v5

    iget-object v7, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    const/4 v11, 0x1

    new-array v14, v11, [Landroid/view/View;

    aput-object v7, v14, v8

    invoke-static {v5, v14}, Lcom/android/camera/fragment/m;->f(Z[Landroid/view/View;)V

    :cond_1d
    :goto_f
    iget-object v5, v0, Lz4/I;->k:Landroid/view/ViewGroup;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1e

    const/4 v8, 0x1

    :cond_1e
    const/16 v5, 0xc0

    if-eq v1, v5, :cond_20

    if-eqz v16, :cond_1f

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v5, :cond_20

    :cond_1f
    iget-boolean v5, v0, Lz4/I;->h:Z

    if-ne v12, v5, :cond_20

    if-eq v13, v8, :cond_21

    :cond_20
    iget-object v4, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    :cond_21
    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v6, :cond_2a

    if-eqz v3, :cond_22

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    :goto_10
    iget-object v3, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-ne v4, v3, :cond_24

    iget-boolean v3, v0, Lz4/I;->f:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, LU1/a;->e(Landroid/view/View;)V

    goto :goto_11

    :cond_23
    iget-object v3, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, LU1/b;->e(Landroid/view/View;)V

    :cond_24
    :goto_11
    const/16 v3, 0xd2

    if-ne v1, v3, :cond_25

    iget-object v1, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_12

    :cond_25
    iget-object v1, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_12
    const/16 v1, 0x96

    if-eqz v9, :cond_27

    iget-boolean v0, v0, Lz4/I;->f:Z

    if-eqz v0, :cond_26

    new-instance v0, LU1/a;

    invoke-direct {v0, v4}, LU1/e;-><init>(Landroid/view/View;)V

    goto :goto_13

    :cond_26
    new-instance v0, LU1/b;

    invoke-direct {v0, v4}, LU1/b;-><init>(Landroid/view/View;)V

    iput v5, v0, LU1/b;->i:F

    iput v1, v0, LU1/e;->b:I

    iput v1, v0, LU1/e;->c:I

    :goto_13
    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_27
    if-eqz v10, :cond_29

    iget-boolean v2, v0, Lz4/I;->f:Z

    if-eqz v2, :cond_28

    new-instance v2, LU1/a;

    invoke-direct {v2, v4}, LU1/e;-><init>(Landroid/view/View;)V

    goto :goto_14

    :cond_28
    new-instance v2, LU1/b;

    invoke-direct {v2, v4}, LU1/b;-><init>(Landroid/view/View;)V

    iput v5, v2, LU1/b;->i:F

    iget v3, v0, Lz4/I;->j:I

    iput v3, v2, LU1/e;->b:I

    iput v1, v2, LU1/e;->c:I

    :goto_14
    new-instance v3, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v3}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    iput v1, v0, Lz4/I;->j:I

    return-void

    :cond_29
    invoke-static {v4}, LU1/a;->e(Landroid/view/View;)V

    return-void

    :cond_2a
    if-eqz v3, :cond_2b

    goto :goto_15

    :cond_2b
    move v5, v15

    :goto_15
    if-eqz v9, :cond_2d

    iget-boolean v0, v0, Lz4/I;->f:Z

    if-eqz v0, :cond_2c

    new-instance v0, LU1/c;

    invoke-direct {v0, v4}, LU1/e;-><init>(Landroid/view/View;)V

    goto :goto_16

    :cond_2c
    new-instance v0, LU1/d;

    invoke-direct {v0, v4}, LU1/d;-><init>(Landroid/view/View;)V

    iput v5, v0, LU1/d;->i:F

    :goto_16
    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2d
    if-eqz v10, :cond_2f

    iget-boolean v0, v0, Lz4/I;->f:Z

    if-eqz v0, :cond_2e

    new-instance v0, LU1/c;

    invoke-direct {v0, v4}, LU1/e;-><init>(Landroid/view/View;)V

    goto :goto_17

    :cond_2e
    new-instance v0, LU1/d;

    invoke-direct {v0, v4}, LU1/d;-><init>(Landroid/view/View;)V

    iput v5, v0, LU1/d;->i:F

    :goto_17
    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {v1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_2f
    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setScaleY(F)V

    const/16 v0, 0x8

    invoke-static {v0, v4}, LU1/e;->d(ILandroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xca
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLz4/C$c;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lz4/I;->i:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070238

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, LK2/b;->W()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f070220

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/2addr p2, v4

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0

    :cond_2
    invoke-static {}, LK2/b;->R()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, LK2/b;->S()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v4, 0x7f0707e4

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    goto :goto_0

    :cond_3
    invoke-static {p2, v4, v2}, LG8/h;->k(Landroid/content/Context;IZ)I

    move-result v5

    invoke-static {p2, v4}, LG8/h;->l(Landroid/content/Context;I)I

    move-result p2

    sub-int p2, v5, p2

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    :goto_0
    invoke-static {}, LK2/b;->W()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v5, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v5, v1

    :goto_2
    iget v6, p0, Lz4/I;->d:I

    const/16 v7, 0xc2

    const/16 v8, 0xc0

    const/16 v9, 0xc1

    const-wide/16 v10, 0x12c

    if-eq v6, v7, :cond_6

    if-ne v6, v9, :cond_8

    :cond_6
    iget v7, p0, Lz4/I;->e:I

    if-eq v7, v8, :cond_8

    if-eqz v5, :cond_7

    neg-int p0, p2

    int-to-float p0, p0

    goto :goto_3

    :cond_7
    int-to-float p0, p2

    :goto_3
    new-array p2, v0, [F

    aput p0, p2, v2

    aput v3, p2, v1

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_5

    :cond_8
    if-ne v6, v9, :cond_a

    iget p0, p0, Lz4/I;->e:I

    if-ne p0, v8, :cond_a

    if-eqz v5, :cond_9

    neg-int p0, p2

    int-to-float p0, p0

    goto :goto_4

    :cond_9
    int-to-float p0, p2

    :goto_4
    new-array p2, v0, [F

    aput v3, p2, v2

    aput p0, p2, v1

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_5

    :cond_a
    neg-int p0, p2

    int-to-float p0, p0

    new-array p2, v0, [F

    aput p0, p2, v2

    aput v3, p2, v1

    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_5
    if-eqz p3, :cond_b

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    new-instance p1, LLy/g;

    invoke-direct {p1}, LLy/g;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final d(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->g()Lp9/c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v0, v1, p0}, Lp9/c;->c(Ljava/lang/Boolean;Lcom/airbnb/lottie/LottieAnimationView;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140111

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14010f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 3

    const-string v0, "isPause = "

    invoke-static {v0, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Pickers"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    invoke-static {p1}, Lcom/android/camera/data/data/w;->H0(I)Z

    move-result p1

    iget-object p0, p0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    const p1, 0x7f1300ff

    goto :goto_0

    :cond_0
    const p1, 0x7f1300fe

    :goto_0
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    return-void

    :cond_1
    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    const p1, 0x7f0808ee

    goto :goto_1

    :cond_2
    const p1, 0x7f0808ec

    :goto_1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    const p1, 0x7f0808ed

    goto :goto_2

    :cond_4
    const p1, 0x7f0808eb

    :goto_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :cond_5
    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_6

    const p1, 0x7f0808ea

    goto :goto_3

    :cond_6
    const p1, 0x7f0808e8

    :goto_3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    const p1, 0x7f0808e9

    goto :goto_4

    :cond_8
    const p1, 0x7f0808e7

    :goto_4
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf2/e;->c:Lf2/e;

    const v1, 0x7f060b72

    invoke-virtual {p1, v1, v0}, Lf2/e;->a(IZ)I

    move-result p1

    :goto_0
    iget-object p0, p0, Lz4/I;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final h(Landroid/view/View$OnClickListener;I)V
    .locals 7

    iget v3, p0, Lz4/I;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lz4/I;->b(Ljava/util/List;ZIZLandroid/view/View$OnClickListener;I)V

    iget-object p0, v0, Lz4/I;->a:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const p0, 0x3f7ae148    # 0.98f

    invoke-static {p0, p1}, LS1/i;->j(F[Landroid/view/View;)V

    return-void
.end method
