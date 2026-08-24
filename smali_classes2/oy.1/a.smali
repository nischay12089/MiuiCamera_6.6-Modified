.class public abstract Loy/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Loy/a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Loy/a;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Loy/a;->d:I

    iput v0, p0, Loy/a;->e:I

    iput-boolean v0, p0, Loy/a;->f:Z

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-object/from16 v1, p0

    check-cast v1, Lmiuix/preference/p$f;

    iget-object v12, v1, Lmiuix/preference/p$f;->o:Lmiuix/preference/p;

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v3

    iget-object v3, v3, Landroidx/preference/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_20

    :cond_0
    invoke-static {v12}, Lmiuix/preference/p;->access$1700(Lmiuix/preference/p;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1f

    :cond_1
    iget-object v13, v1, Lmiuix/preference/p$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v11, :cond_2

    iget v3, v1, Loy/a;->e:I

    invoke-static {v12}, Lmiuix/preference/p;->access$1800(Lmiuix/preference/p;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v1, Loy/a;->d:I

    sub-int/2addr v3, v5

    invoke-static {v12}, Lmiuix/preference/p;->access$1800(Lmiuix/preference/p;)I

    move-result v5

    :goto_0
    sub-int/2addr v3, v5

    move v15, v3

    goto :goto_1

    :cond_2
    iget v3, v1, Loy/a;->d:I

    invoke-static {v12}, Lmiuix/preference/p;->access$1800(Lmiuix/preference/p;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v1, Loy/a;->e:I

    sub-int/2addr v3, v5

    invoke-static {v12}, Lmiuix/preference/p;->access$1800(Lmiuix/preference/p;)I

    move-result v5

    goto :goto_0

    :goto_1
    move v3, v9

    move v5, v3

    :goto_2
    if-ge v5, v14, :cond_22

    move v6, v4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v16, v6

    move v6, v5

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object v8

    if-nez v8, :cond_3

    move v9, v3

    move/from16 v8, v16

    goto/16 :goto_e

    :cond_3
    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v10

    iget-object v10, v10, Lmiuix/preference/q;->g:[Lmiuix/preference/q$c;

    aget-object v10, v10, v5

    iget v10, v10, Lmiuix/preference/q$c;->b:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_4

    iget-object v7, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    if-nez v7, :cond_5

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/preference/p$g;

    iput-object v7, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    goto :goto_3

    :cond_4
    new-instance v7, Lmiuix/preference/p$g;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, v7, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iput v9, v7, Lmiuix/preference/p$g;->b:I

    iput-boolean v9, v7, Lmiuix/preference/p$g;->c:Z

    iput-boolean v9, v7, Lmiuix/preference/p$g;->d:Z

    iput-object v7, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    instance-of v7, v8, Lmiuix/preference/RadioButtonPreference;

    const/4 v11, 0x0

    if-nez v7, :cond_6

    iget-object v9, v8, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v9, v9, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v9, :cond_7

    :cond_6
    move v9, v3

    move-object v3, v8

    move/from16 v8, v16

    const/4 v11, 0x1

    goto/16 :goto_f

    :cond_7
    invoke-static {v12}, Lmiuix/preference/p;->access$1600(Lmiuix/preference/p;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    instance-of v7, v8, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_9

    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    instance-of v7, v8, Lmiuix/preference/x;

    if-eqz v7, :cond_a

    move-object v7, v8

    check-cast v7, Lmiuix/preference/x;

    invoke-interface {v7}, Lmiuix/preference/x;->h()Z

    move-result v7

    goto :goto_5

    :cond_a
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_17

    iget-object v7, v8, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v7, v7, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_c

    invoke-static {v8}, LOx/f;->k(Landroidx/preference/Preference;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v8

    check-cast v7, Lmiuix/preference/y;

    invoke-interface {v7}, Lmiuix/preference/y;->c()I

    move-result v10

    :cond_b
    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    iget-object v7, v8, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v7, v7, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    const/4 v10, 0x1

    :goto_6
    if-eq v10, v7, :cond_e

    const/4 v9, 0x2

    if-ne v10, v9, :cond_10

    add-int/lit8 v9, v6, 0x1

    if-ge v9, v14, :cond_d

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v11

    :goto_7
    instance-of v7, v7, Landroidx/preference/PreferenceGroup;

    if-eqz v7, :cond_f

    :cond_e
    move v9, v3

    move-object v3, v8

    move v7, v14

    move/from16 v8, v16

    goto/16 :goto_b

    :cond_f
    const/4 v9, 0x2

    :cond_10
    if-ne v10, v9, :cond_11

    iget-object v7, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget v9, v7, Lmiuix/preference/p$g;->b:I

    const/16 v19, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lmiuix/preference/p$g;->b:I

    move v9, v3

    move-object v3, v8

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :goto_8
    const/4 v2, 0x4

    goto :goto_9

    :cond_11
    move v9, v3

    move-object v3, v8

    move/from16 v8, v16

    goto :goto_8

    :goto_9
    if-eq v10, v2, :cond_12

    const/4 v2, 0x3

    if-ne v10, v2, :cond_13

    :cond_12
    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget v5, v2, Lmiuix/preference/p$g;->b:I

    const/16 v18, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lmiuix/preference/p$g;->b:I

    iget-object v2, v2, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    cmpg-float v2, v2, v5

    if-gez v2, :cond_13

    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object v2, v2, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :cond_13
    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    if-eqz v2, :cond_15

    const/4 v5, 0x4

    if-ne v10, v5, :cond_15

    iget v7, v2, Lmiuix/preference/p$g;->b:I

    or-int/2addr v7, v5

    iput v7, v2, Lmiuix/preference/p$g;->b:I

    move-object/from16 v2, p2

    move v5, v6

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v7, v6

    move v6, v5

    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object v2, v2, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_14

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_14
    iput-object v11, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    move v14, v7

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    move v7, v14

    move v14, v7

    :goto_a
    const/4 v11, 0x1

    goto :goto_e

    :goto_b
    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget v14, v2, Lmiuix/preference/p$g;->b:I

    const/4 v11, 0x1

    or-int/2addr v14, v11

    iput v14, v2, Lmiuix/preference/p$g;->b:I

    move-object/from16 v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne v10, v11, :cond_16

    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget v5, v2, Lmiuix/preference/p$g;->b:I

    const/16 v17, 0x4

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lmiuix/preference/p$g;->b:I

    :cond_16
    move-object/from16 v2, p2

    move v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v14, v6

    const/4 v2, 0x0

    move v6, v5

    iput-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    :goto_c
    add-int/lit8 v3, v9, 0x1

    move-object/from16 v2, p2

    move v5, v6

    :goto_d
    move/from16 v19, v11

    move v6, v14

    goto/16 :goto_16

    :cond_17
    move v9, v3

    move/from16 v8, v16

    goto :goto_a

    :cond_18
    :goto_e
    move-object/from16 v2, p2

    move v5, v6

    move v3, v9

    goto :goto_d

    :goto_f
    iget-object v2, v3, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    move-object/from16 v16, v3

    instance-of v3, v2, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eq v10, v11, :cond_1a

    const/4 v3, 0x2

    if-ne v10, v3, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v3, v16

    :goto_10
    const/4 v2, 0x4

    goto :goto_12

    :cond_1a
    :goto_11
    iget-object v3, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    move/from16 v19, v11

    iget v11, v3, Lmiuix/preference/p$g;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v3, Lmiuix/preference/p$g;->b:I

    move/from16 v11, v19

    iput-boolean v11, v3, Lmiuix/preference/p$g;->c:Z

    if-eqz v2, :cond_19

    move-object/from16 v2, p2

    move-object/from16 v3, v16

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    goto :goto_10

    :goto_12
    if-eq v10, v2, :cond_1b

    const/4 v2, 0x3

    if-ne v10, v2, :cond_1c

    :cond_1b
    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    const/4 v11, 0x1

    iput-boolean v11, v2, Lmiuix/preference/p$g;->c:Z

    iget v5, v2, Lmiuix/preference/p$g;->b:I

    const/16 v18, 0x2

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lmiuix/preference/p$g;->b:I

    iget-object v2, v2, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1c

    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget-object v2, v2, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v5, v11

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    :cond_1c
    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    if-eqz v2, :cond_1e

    iget-object v5, v3, Landroidx/preference/Preference;->Y:Landroidx/preference/PreferenceGroup;

    instance-of v11, v5, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v11, :cond_1f

    const/4 v11, 0x0

    iput-boolean v11, v2, Lmiuix/preference/p$g;->d:Z

    check-cast v5, Lmiuix/preference/RadioSetPreferenceCategory;

    iget-object v2, v5, Landroidx/preference/PreferenceGroup;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v2, :cond_1e

    invoke-virtual {v5, v7}, Landroidx/preference/PreferenceGroup;->l0(I)Landroidx/preference/Preference;

    move-result-object v11

    move/from16 v16, v2

    instance-of v2, v11, Lmiuix/preference/RadioButtonPreference;

    if-eqz v2, :cond_1d

    check-cast v11, Lmiuix/preference/RadioButtonPreference;

    iget-boolean v2, v11, Landroidx/preference/TwoStatePreference;->d0:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    const/4 v11, 0x1

    iput-boolean v11, v2, Lmiuix/preference/p$g;->d:Z

    goto :goto_14

    :cond_1d
    const/4 v11, 0x1

    add-int/2addr v7, v11

    move/from16 v2, v16

    goto :goto_13

    :cond_1e
    :goto_14
    const/4 v11, 0x1

    goto :goto_15

    :cond_1f
    if-eqz v7, :cond_1e

    move-object v5, v3

    check-cast v5, Lmiuix/preference/RadioButtonPreference;

    iget-boolean v5, v5, Landroidx/preference/TwoStatePreference;->d0:Z

    iput-boolean v5, v2, Lmiuix/preference/p$g;->d:Z

    goto :goto_14

    :goto_15
    if-eq v10, v11, :cond_20

    const/4 v2, 0x4

    if-ne v10, v2, :cond_18

    :cond_20
    move-object/from16 v2, p2

    move v5, v6

    move v6, v14

    invoke-virtual/range {v1 .. v6}, Lmiuix/preference/p$f;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    iget-object v3, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    add-int/lit8 v4, v5, 0x1

    if-ge v4, v6, :cond_21

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroidx/preference/g;->w(I)Landroidx/preference/Preference;

    move-result-object v4

    instance-of v4, v4, Lmiuix/preference/RadioSetPreferenceCategory;

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    iget v4, v3, Lmiuix/preference/p$g;->b:I

    const/16 v17, 0x4

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lmiuix/preference/p$g;->b:I

    const/4 v3, 0x0

    iput-object v3, v1, Lmiuix/preference/p$f;->h:Lmiuix/preference/p$g;

    const/16 v19, 0x1

    add-int/lit8 v3, v9, 0x1

    :goto_16
    add-int/lit8 v5, v5, 0x1

    move v14, v6

    move v4, v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_22
    move v8, v4

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_2c

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/preference/p$g;

    iget-object v4, v3, Lmiuix/preference/p$g;->a:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    int-to-float v7, v8

    int-to-float v9, v15

    invoke-virtual {v6, v7, v5, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_23

    const/4 v7, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    goto/16 :goto_1e

    :cond_23
    iget v4, v3, Lmiuix/preference/p$g;->b:I

    const/16 v19, 0x1

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_24

    const/4 v7, 0x1

    :goto_18
    const/16 v17, 0x4

    goto :goto_19

    :cond_24
    const/4 v7, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_25

    const/4 v4, 0x1

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    :goto_1a
    if-eqz v7, :cond_26

    iget v7, v1, Loy/a;->c:I

    int-to-float v7, v7

    goto :goto_1b

    :cond_26
    move v7, v5

    :goto_1b
    if-eqz v4, :cond_27

    iget v4, v1, Loy/a;->c:I

    int-to-float v5, v4

    :cond_27
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/16 v20, 0x0

    aput v7, v4, v20

    const/16 v19, 0x1

    aput v7, v4, v19

    const/16 v18, 0x2

    aput v7, v4, v18

    const/4 v9, 0x3

    aput v7, v4, v9

    const/16 v17, 0x4

    aput v5, v4, v17

    const/4 v7, 0x5

    aput v5, v4, v7

    const/4 v7, 0x6

    aput v5, v4, v7

    const/4 v7, 0x7

    aput v5, v4, v7

    iget-object v5, v1, Loy/a;->b:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v4, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-boolean v4, v3, Lmiuix/preference/p$g;->c:Z

    iget-object v7, v1, Loy/a;->a:Landroid/graphics/Paint;

    if-eqz v4, :cond_2a

    invoke-static {v12}, Lmiuix/preference/p;->access$1600(Lmiuix/preference/p;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-boolean v3, v3, Lmiuix/preference/p$g;->d:Z

    if-eqz v3, :cond_28

    iget v3, v1, Lmiuix/preference/p$f;->l:I

    goto :goto_1c

    :cond_28
    iget v3, v1, Lmiuix/preference/p$f;->m:I

    :goto_1c
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_29
    :goto_1d
    const/4 v7, 0x1

    goto :goto_1e

    :cond_2a
    iget-object v3, v1, Lmiuix/preference/p$f;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_29

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_2b

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1d

    :cond_2b
    const/16 v4, 0xff

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result v4

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v7, Landroid/graphics/Rect;

    iget v10, v6, Landroid/graphics/RectF;->left:F

    float-to-int v10, v10

    iget v14, v6, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    iget v9, v6, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-direct {v7, v10, v14, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1d

    :goto_1e
    add-int/2addr v11, v7

    goto/16 :goto_17

    :cond_2c
    const/4 v7, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-nez v0, :cond_2d

    :goto_1f
    return-void

    :cond_2d
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l()Z

    move-result v0

    if-eqz v0, :cond_2e

    iput-boolean v7, v1, Lmiuix/preference/p$f;->n:Z

    return-void

    :cond_2e
    iget-boolean v0, v1, Lmiuix/preference/p$f;->n:Z

    if-eqz v0, :cond_2f

    invoke-static {v12}, Lmiuix/preference/p;->access$500(Lmiuix/preference/p;)Lmiuix/preference/q;

    move-result-object v0

    iget-object v0, v0, Lmiuix/preference/q;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2f
    const/4 v11, 0x0

    iput-boolean v11, v1, Lmiuix/preference/p$f;->n:Z

    :cond_30
    :goto_20
    return-void
.end method
