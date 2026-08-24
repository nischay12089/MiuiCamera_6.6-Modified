.class public final LFs/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFs/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/RelativeLayout$LayoutParams;

.field public final e:Landroid/widget/RelativeLayout$LayoutParams;

.field public final f:Landroid/widget/RelativeLayout$LayoutParams;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/content/Context;

.field public k:Z

.field public final synthetic l:LFs/x;


# direct methods
.method public constructor <init>(LFs/x;Landroid/content/Context;LGs/g;Landroid/widget/RelativeLayout;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs/x$a;->l:LFs/x;

    const/16 p1, 0x68

    iput p1, p0, LFs/x$a;->a:I

    const/4 p1, 0x3

    new-array v1, p1, [I

    iput-object v1, p0, LFs/x$a;->b:[I

    const/4 v2, 0x0

    iput-boolean v2, p0, LFs/x$a;->k:Z

    iput-object p2, p0, LFs/x$a;->j:Landroid/content/Context;

    iput-object p4, p0, LFs/x$a;->c:Landroid/widget/RelativeLayout;

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LFs/x$a;->g:Landroid/widget/ImageView;

    const v3, 0x7f080afc

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, 0x7f140a4c

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v3, 0xca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LFs/x$a;->h:Landroid/widget/ImageView;

    const v4, 0x7f080afe

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f140a63

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v4, 0xc9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LFs/x$a;->i:Landroid/widget/ImageView;

    const v5, 0x7f0805ee

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f1406b3

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v5, 0xcc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, LFs/x$a;->g:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    iget-object p3, p0, LFs/x$a;->h:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    iget-object p3, p0, LFs/x$a;->i:Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    new-array p1, p1, [Landroid/view/View;

    aput-object p4, p1, v2

    aput-object v3, p1, v0

    const/4 p3, 0x2

    aput-object v4, p1, p3

    invoke-static {p1}, LS1/i;->m([Landroid/view/View;)V

    const/4 p1, -0x1

    aput p1, v1, v2

    aput p1, v1, v0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070b71

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, LFs/x$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, LFs/x$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p3, p0, LFs/x$a;->f:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public static b(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/u1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/u1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFs/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFs/q;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v6, 0x2

    iget-boolean v7, v0, LFs/x$a;->k:Z

    iget-object v8, v0, LFs/x$a;->i:Landroid/widget/ImageView;

    iget-object v9, v0, LFs/x$a;->g:Landroid/widget/ImageView;

    iget-object v10, v0, LFs/x$a;->h:Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-nez v7, :cond_0

    iget-object v7, v0, LFs/x$a;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-boolean v11, v0, LFs/x$a;->k:Z

    :cond_0
    iget-object v7, v0, LFs/x$a;->l:LFs/x;

    iget-boolean v12, v7, LFs/x;->g:Z

    if-nez v12, :cond_a

    iget-boolean v12, v7, LFs/x;->f:Z

    if-eqz v12, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v12, v0, LFs/x$a;->b:[I

    aget v13, v12, v6

    const-string v14, "translationY"

    const-string v15, "translationX"

    const/16 v16, 0x0

    if-lez v13, :cond_6

    if-eqz v9, :cond_2

    if-nez v10, :cond_3

    :cond_2
    move/from16 v18, v11

    goto/16 :goto_4

    :cond_3
    const/16 v1, 0x68

    iput v1, v0, LFs/x$a;->a:I

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v12, v6, [F

    fill-array-data v12, :array_0

    invoke-static {v10, v1, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/16 p3, 0x3

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    invoke-static {v10, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/16 v17, 0x0

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    move/from16 v18, v11

    new-array v11, v6, [F

    fill-array-data v11, :array_2

    invoke-static {v10, v5, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const/16 v19, 0x4

    iget-boolean v3, v7, LFs/x;->j:Z

    if-eqz v3, :cond_4

    iget-wide v2, v7, LFs/x;->a:D

    :goto_0
    double-to-float v2, v2

    goto :goto_1

    :cond_4
    iget-wide v2, v7, LFs/x;->d:D

    goto :goto_0

    :goto_1
    new-array v3, v6, [F

    aput v16, v3, v17

    aput v2, v3, v18

    invoke-static {v10, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, v7, LFs/x;->c:I

    int-to-float v3, v3

    move-object/from16 p1, v2

    new-array v2, v6, [F

    aput v16, v2, v17

    aput v3, v2, v18

    invoke-static {v10, v14, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v20, v6

    const/4 v10, 0x5

    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v12, v6, v17

    aput-object v4, v6, v18

    aput-object v11, v6, v20

    aput-object p1, v6, p3

    aput-object v2, v6, v19

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0x78

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, LFs/u;

    invoke-direct {v2, v0}, LFs/u;-><init>(LFs/x$a;)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v4, v20

    new-array v6, v4, [F

    fill-array-data v6, :array_3

    invoke-static {v9, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v12, v4, [F

    fill-array-data v12, :array_4

    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v10, v4, [F

    fill-array-data v10, :array_5

    invoke-static {v9, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-boolean v10, v7, LFs/x;->j:Z

    if-eqz v10, :cond_5

    iget-wide v10, v7, LFs/x;->d:D

    :goto_2
    double-to-float v10, v10

    move-object/from16 v20, v3

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    iget-wide v10, v7, LFs/x;->a:D

    goto :goto_2

    :goto_3
    new-array v3, v11, [F

    aput v16, v3, v17

    aput v10, v3, v18

    invoke-static {v9, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget v10, v7, LFs/x;->c:I

    int-to-float v10, v10

    new-array v15, v11, [F

    aput v16, v15, v17

    aput v10, v15, v18

    invoke-static {v9, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Landroid/animation/Animator;

    aput-object v6, v10, v17

    aput-object v12, v10, v18

    aput-object v4, v10, v11

    aput-object v3, v10, p3

    aput-object v9, v10, v19

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0x78

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, LFs/v;

    invoke-direct {v3, v0}, LFs/v;-><init>(LFs/x$a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v11, [F

    fill-array-data v4, :array_6

    invoke-static {v8, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v4, v11, [F

    fill-array-data v4, :array_7

    invoke-static {v8, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v11, [F

    fill-array-data v6, :array_8

    invoke-static {v8, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget v6, v7, LFs/x;->c:I

    int-to-float v6, v6

    new-array v7, v11, [F

    aput v16, v7, v17

    aput v6, v7, v18

    invoke-static {v8, v14, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move/from16 v7, v19

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v1, v7, v17

    aput-object v4, v7, v18

    aput-object v5, v7, v11

    aput-object v6, v7, p3

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x78

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, LFs/w;

    invoke-direct {v1, v0}, LFs/w;-><init>(LFs/x$a;)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual/range {v20 .. v20}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :goto_4
    invoke-static/range {v18 .. v18}, LFs/x$a;->b(Z)V

    return-void

    :cond_6
    move/from16 v18, v11

    const/16 p3, 0x3

    const/16 v17, 0x0

    const/16 v2, 0x67

    iput v2, v0, LFs/x$a;->a:I

    iget v2, v7, LFs/x;->e:I

    sub-int v2, v2, p1

    iget-object v3, v0, LFs/x$a;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bf5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    iget v3, v7, LFs/x;->e:I

    sub-int v2, v3, v2

    goto :goto_5

    :cond_7
    move/from16 v2, p1

    :goto_5
    aput v2, v12, v17

    aput v1, v12, v18

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_9

    invoke-static {v10, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v4, [F

    fill-array-data v11, :array_a

    invoke-static {v10, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v13, v4, [F

    fill-array-data v13, :array_b

    invoke-static {v10, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-boolean v13, v7, LFs/x;->j:Z

    move-object/from16 v21, v4

    move-object/from16 p1, v5

    if-eqz v13, :cond_8

    iget-wide v4, v7, LFs/x;->d:D

    :goto_6
    double-to-float v4, v4

    move/from16 v20, v4

    const/4 v5, 0x2

    goto :goto_7

    :cond_8
    iget-wide v4, v7, LFs/x;->a:D

    goto :goto_6

    :goto_7
    new-array v4, v5, [F

    aput v16, v4, v17

    aput v20, v4, v18

    invoke-static {v10, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v5, v7, LFs/x;->b:I

    int-to-float v5, v5

    move-object/from16 v22, v4

    move/from16 v20, v5

    const/4 v4, 0x2

    new-array v5, v4, [F

    aput v16, v5, v17

    aput v20, v5, v18

    invoke-static {v10, v14, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    move/from16 v20, v4

    move-object/from16 v23, v5

    const/4 v4, 0x5

    new-array v5, v4, [Landroid/animation/Animator;

    aput-object p1, v5, v17

    aput-object v11, v5, v18

    aput-object v21, v5, v20

    aput-object v22, v5, p3

    const/16 v19, 0x4

    aput-object v23, v5, v19

    invoke-virtual {v10, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, LFs/r;

    invoke-direct {v11, v0, v1, v2}, LFs/r;-><init>(LFs/x$a;II)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_c

    invoke-static {v9, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 p1, v5

    new-array v5, v4, [F

    fill-array-data v5, :array_d

    invoke-static {v9, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v23, v5

    new-array v5, v4, [F

    fill-array-data v5, :array_e

    invoke-static {v9, v12, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v13, :cond_9

    move-object v13, v4

    iget-wide v4, v7, LFs/x;->a:D

    :goto_8
    double-to-float v4, v4

    move/from16 v20, v4

    const/4 v5, 0x2

    goto :goto_9

    :cond_9
    move-object v13, v4

    iget-wide v4, v7, LFs/x;->d:D

    goto :goto_8

    :goto_9
    new-array v4, v5, [F

    aput v16, v4, v17

    aput v20, v4, v18

    invoke-static {v9, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget v15, v7, LFs/x;->b:I

    int-to-float v15, v15

    move-object/from16 v20, v4

    new-array v4, v5, [F

    aput v16, v4, v17

    aput v15, v4, v18

    invoke-static {v9, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v9, 0x5

    new-array v9, v9, [Landroid/animation/Animator;

    aput-object p1, v9, v17

    aput-object v23, v9, v18

    aput-object v13, v9, v5

    aput-object v20, v9, p3

    const/16 v19, 0x4

    aput-object v4, v9, v19

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 p1, v6

    const-wide/16 v5, 0xc8

    invoke-virtual {v11, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v4, LFs/s;

    invoke-direct {v4, v0, v1, v2}, LFs/s;-><init>(LFs/x$a;II)V

    invoke-virtual {v11, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_f

    invoke-static {v8, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v5, [F

    fill-array-data v6, :array_10

    move-object/from16 v9, p1

    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-array v9, v5, [F

    fill-array-data v9, :array_11

    invoke-static {v8, v12, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget v7, v7, LFs/x;->b:I

    int-to-float v7, v7

    new-array v12, v5, [F

    aput v16, v12, v17

    aput v7, v12, v18

    invoke-static {v8, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v3, v8, v17

    aput-object v6, v8, v18

    aput-object v9, v8, v5

    aput-object v7, v8, p3

    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v3, LFs/t;

    invoke-direct {v3, v0, v1, v2}, LFs/t;-><init>(LFs/x$a;II)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    invoke-static/range {v17 .. v17}, LFs/x$a;->b(Z)V

    :cond_a
    :goto_a
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
