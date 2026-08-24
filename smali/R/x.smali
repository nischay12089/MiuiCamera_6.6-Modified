.class public final LR/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/x$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:LR/g;

.field public final g:Landroidx/constraintlayout/widget/c$a;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    const-string v0, "Error parsing XML resource"

    const-string v1, "ViewTransition"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LR/x;->b:I

    const/4 v3, 0x0

    iput-boolean v3, p0, LR/x;->c:Z

    iput v3, p0, LR/x;->d:I

    iput v2, p0, LR/x;->h:I

    iput v2, p0, LR/x;->i:I

    iput v3, p0, LR/x;->l:I

    const/4 v4, 0x0

    iput-object v4, p0, LR/x;->m:Ljava/lang/String;

    iput v2, p0, LR/x;->n:I

    iput v2, p0, LR/x;->p:I

    iput v2, p0, LR/x;->q:I

    iput v2, p0, LR/x;->r:I

    iput v2, p0, LR/x;->s:I

    iput v2, p0, LR/x;->t:I

    iput v2, p0, LR/x;->u:I

    iput-object p1, p0, LR/x;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_8

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    if-eq v4, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x4

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "CustomAttribute"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :sswitch_1
    const-string v8, "CustomMethod"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :sswitch_3
    const-string v8, "KeyFrameSet"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v5

    goto :goto_2

    :sswitch_4
    const-string v8, "ConstraintOverride"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v2

    :goto_2
    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v7, :cond_4

    if-eq v8, v6, :cond_3

    if-eq v8, v9, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LR/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".xml:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v4, p0, LR/x;->g:Landroidx/constraintlayout/widget/c$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v4}, Landroidx/constraintlayout/widget/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/c;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/c$a;

    move-result-object v4

    iput-object v4, p0, LR/x;->g:Landroidx/constraintlayout/widget/c$a;

    goto :goto_3

    :cond_5
    new-instance v4, LR/g;

    invoke-direct {v4, p1, p2}, LR/g;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v4, p0, LR/x;->f:LR/g;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, LR/x;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_4
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    :goto_5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(LR/y;LR/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, LR/x;->c:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, LR/x;->e:I

    iget-object v6, v0, LR/x;->f:LR/g;

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v5, v9, :cond_a

    aget-object v2, v4, v11

    new-instance v13, LR/n;

    invoke-direct {v13, v2}, LR/n;-><init>(Landroid/view/View;)V

    iget-object v3, v13, LR/n;->f:LR/r;

    const/4 v4, 0x0

    iput v4, v3, LR/r;->c:F

    iput v4, v3, LR/r;->d:F

    iput-boolean v8, v13, LR/n;->H:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3, v4, v5, v11, v12}, LR/r;->e(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v12, v13, LR/n;->g:LR/r;

    invoke-virtual {v12, v3, v4, v5, v11}, LR/r;->e(FFFF)V

    iget-object v3, v13, LR/n;->h:LR/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, LR/l;->c(Landroid/view/View;)V

    iget-object v3, v13, LR/n;->i:LR/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, LR/l;->c(Landroid/view/View;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, LR/g;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, v13, LR/n;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5, v2, v3}, LR/n;->g(JII)V

    new-instance v11, LR/x$a;

    iget v14, v0, LR/x;->h:I

    iget v15, v0, LR/x;->i:I

    iget v2, v0, LR/x;->b:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, v0, LR/x;->l:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_9

    if-eq v3, v10, :cond_8

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v9, :cond_5

    const/4 v1, 0x4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_0
    move-object/from16 v17, v7

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_8
    iget-object v1, v0, LR/x;->m:Ljava/lang/String;

    invoke-static {v1}, LN/c;->c(Ljava/lang/String;)LN/c;

    move-result-object v1

    new-instance v7, LR/w;

    invoke-direct {v7, v1}, LR/w;-><init>(LN/c;)V

    goto :goto_0

    :cond_9
    iget v3, v0, LR/x;->n:I

    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget v1, v0, LR/x;->p:I

    iget v0, v0, LR/x;->q:I

    move-object/from16 v12, p1

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v16, v2

    invoke-direct/range {v11 .. v19}, LR/x$a;-><init>(LR/y;LR/n;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_a
    iget-object v9, v0, LR/x;->g:Landroidx/constraintlayout/widget/c$a;

    if-ne v5, v8, :cond_10

    invoke-virtual {v1}, LR/q;->getConstraintSetIds()[I

    move-result-object v5

    move v8, v11

    :goto_2
    array-length v12, v5

    if-ge v8, v12, :cond_10

    aget v12, v5, v8

    if-ne v12, v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v13, v1, LR/q;->q:LR/s;

    if-nez v13, :cond_c

    const/4 v12, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v13, v12}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v12

    :goto_3
    array-length v13, v4

    move v14, v11

    :goto_4
    if-ge v14, v13, :cond_f

    aget-object v15, v4, v14

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    invoke-virtual {v12, v15}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v15

    if-eqz v9, :cond_e

    iget-object v7, v9, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    :cond_d
    iget-object v7, v15, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v15, v9, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_10
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/c;)V

    array-length v7, v4

    move v8, v11

    :goto_6
    if-ge v8, v7, :cond_13

    aget-object v12, v4, v8

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v12

    if-eqz v9, :cond_12

    iget-object v13, v9, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    :cond_11
    iget-object v12, v12, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    iget-object v13, v9, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {v1, v2, v5}, LR/q;->T(ILandroidx/constraintlayout/widget/c;)V

    sget v5, LS/c;->view_transition:I

    invoke-virtual {v1, v5, v3}, LR/q;->T(ILandroidx/constraintlayout/widget/c;)V

    invoke-virtual {v1, v5}, LR/q;->O(I)V

    new-instance v3, LR/s$b;

    iget-object v7, v1, LR/q;->q:LR/s;

    invoke-direct {v3, v7, v5, v2}, LR/s$b;-><init>(LR/s;II)V

    array-length v2, v4

    :goto_7
    if-ge v11, v2, :cond_17

    aget-object v5, v4, v11

    iget v7, v0, LR/x;->h:I

    if-eq v7, v10, :cond_14

    const/16 v8, 0x8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, LR/s$b;->h:I

    :cond_14
    iget v7, v0, LR/x;->d:I

    iput v7, v3, LR/s$b;->p:I

    iget v7, v0, LR/x;->l:I

    iget-object v8, v0, LR/x;->m:Ljava/lang/String;

    iget v9, v0, LR/x;->n:I

    iput v7, v3, LR/s$b;->e:I

    iput-object v8, v3, LR/s$b;->f:Ljava/lang/String;

    iput v9, v3, LR/s$b;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v6, :cond_16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v6, LR/g;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, LR/g;

    invoke-direct {v8}, LR/g;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/d;

    invoke-virtual {v9}, LR/d;->b()LR/d;

    move-result-object v9

    iput v5, v9, LR/d;->b:I

    invoke-virtual {v8, v9}, LR/g;->b(LR/d;)V

    goto :goto_8

    :cond_15
    iget-object v5, v3, LR/s$b;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_17
    invoke-virtual {v1, v3}, LR/q;->setTransition(LR/s$b;)V

    new-instance v2, LAs/i;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v4}, LAs/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LR/q;->B(F)V

    iput-object v2, v1, LR/q;->I0:LAs/i;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    iget v0, p0, LR/x;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget p0, p0, LR/x;->s:I

    if-ne p0, v3, :cond_2

    :goto_2
    move p0, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, LR/x;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LR/x;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LR/x;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, LR/x;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LR/x;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p0, p0, LR/x;->k:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, LS/d;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, LS/d;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    iget v2, p0, LR/x;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->a:I

    goto/16 :goto_1

    :cond_0
    sget v2, LS/d;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, LR/q;->S0:Z

    if-eqz v2, :cond_1

    iget v2, p0, LR/x;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, LR/x;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR/x;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LR/x;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, LR/x;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->j:I

    goto/16 :goto_1

    :cond_3
    sget v2, LS/d;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    iget v2, p0, LR/x;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LR/x;->b:I

    goto/16 :goto_1

    :cond_4
    sget v2, LS/d;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, LR/x;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, LR/x;->c:Z

    goto/16 :goto_1

    :cond_5
    sget v2, LS/d;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    iget v2, p0, LR/x;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LR/x;->d:I

    goto/16 :goto_1

    :cond_6
    sget v2, LS/d;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    iget v2, p0, LR/x;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LR/x;->h:I

    goto/16 :goto_1

    :cond_7
    sget v2, LS/d;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    iget v2, p0, LR/x;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LR/x;->i:I

    goto/16 :goto_1

    :cond_8
    sget v2, LS/d;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    iget v2, p0, LR/x;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, LR/x;->e:I

    goto/16 :goto_1

    :cond_9
    sget v2, LS/d;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->n:I

    if-eq v1, v4, :cond_13

    iput v6, p0, LR/x;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LR/x;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->n:I

    iput v6, p0, LR/x;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, LR/x;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, LR/x;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LR/x;->l:I

    goto :goto_1

    :cond_d
    sget v2, LS/d;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    iget v2, p0, LR/x;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->p:I

    goto :goto_1

    :cond_e
    sget v2, LS/d;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    iget v2, p0, LR/x;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->q:I

    goto :goto_1

    :cond_f
    sget v2, LS/d;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    iget v2, p0, LR/x;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->r:I

    goto :goto_1

    :cond_10
    sget v2, LS/d;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    iget v2, p0, LR/x;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->s:I

    goto :goto_1

    :cond_11
    sget v2, LS/d;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    iget v2, p0, LR/x;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, LR/x;->u:I

    goto :goto_1

    :cond_12
    sget v2, LS/d;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    iget v2, p0, LR/x;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, LR/x;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR/x;->o:Landroid/content/Context;

    iget p0, p0, LR/x;->a:I

    invoke-static {v1, p0}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
