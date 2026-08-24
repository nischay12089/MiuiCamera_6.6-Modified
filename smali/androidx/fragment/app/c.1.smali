.class public final Landroidx/fragment/app/c;
.super Landroidx/fragment/app/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$a;,
        Landroidx/fragment/app/c$b;,
        Landroidx/fragment/app/c$c;,
        Landroidx/fragment/app/c$d;,
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$f;,
        Landroidx/fragment/app/c$g;,
        Landroidx/fragment/app/c$h;
    }
.end annotation


# direct methods
.method public static m(LJ/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/c;->m(LJ/a;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v14, p2

    const/4 v15, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Landroidx/fragment/app/O$c$b;->c:Landroidx/fragment/app/O$c$b;

    sget-object v5, Landroidx/fragment/app/O$c$b;->b:Landroidx/fragment/app/O$c$b;

    sget-object v6, Landroidx/fragment/app/O$c$b;->d:Landroidx/fragment/app/O$c$b;

    const-string v7, "Unknown visibility "

    const/16 v8, 0x8

    const/4 v9, 0x4

    const-string v11, "operation.fragment.mView"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/fragment/app/O$c;

    const/16 v16, 0x0

    iget-object v10, v13, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v10, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v16

    if-nez v17, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_2

    :cond_1
    move-object v10, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_4

    if-eq v10, v9, :cond_1

    if-ne v10, v8, :cond_3

    move-object v10, v4

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v10, v5

    :goto_0
    if-ne v10, v5, :cond_0

    iget-object v10, v13, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    if-eq v10, v5, :cond_0

    goto :goto_1

    :cond_5
    const/16 v16, 0x0

    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/fragment/app/O$c;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v10, p1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Landroidx/fragment/app/O$c;

    iget-object v1, v12, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v19

    cmpg-float v19, v19, v16

    if-nez v19, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v19

    if-nez v19, :cond_8

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v9, :cond_7

    if-ne v1, v8, :cond_9

    move-object v1, v4

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v1, v5

    :goto_2
    if-eq v1, v5, :cond_6

    iget-object v1, v12, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_b
    const/4 v13, 0x0

    :goto_3
    check-cast v13, Landroidx/fragment/app/O$c;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Executing operations from "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10}, LQu/u;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/O$c;

    iget-object v6, v6, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/O$c;

    iget-object v8, v8, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$k;

    iget v11, v9, Landroidx/fragment/app/Fragment$k;->b:I

    iput v11, v8, Landroidx/fragment/app/Fragment$k;->b:I

    iget v11, v9, Landroidx/fragment/app/Fragment$k;->c:I

    iput v11, v8, Landroidx/fragment/app/Fragment$k;->c:I

    iget v11, v9, Landroidx/fragment/app/Fragment$k;->d:I

    iput v11, v8, Landroidx/fragment/app/Fragment$k;->d:I

    iget v9, v9, Landroidx/fragment/app/Fragment$k;->e:I

    iput v9, v8, Landroidx/fragment/app/Fragment$k;->e:I

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/O$c;

    new-instance v9, Landroidx/fragment/app/c$b;

    invoke-direct {v9, v7, v14}, Landroidx/fragment/app/c$b;-><init>(Landroidx/fragment/app/O$c;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/c$h;

    if-eqz v14, :cond_f

    if-ne v7, v3, :cond_e

    :goto_6
    move v8, v15

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto :goto_7

    :cond_f
    if-ne v7, v13, :cond_e

    goto :goto_6

    :goto_7
    invoke-direct {v9, v7, v14, v8}, Landroidx/fragment/app/c$h;-><init>(Landroidx/fragment/app/O$c;ZZ)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, LYq/j;

    invoke-direct {v8, v15, v0, v7}, LYq/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v7, Landroidx/fragment/app/O$c;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/fragment/app/c$h;

    invoke-virtual {v9}, Landroidx/fragment/app/c$f;->a()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/fragment/app/c$h;

    invoke-virtual {v9}, Landroidx/fragment/app/c$h;->b()Landroidx/fragment/app/I;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v5

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/c$h;

    invoke-virtual {v9}, Landroidx/fragment/app/c$h;->b()Landroidx/fragment/app/I;

    move-result-object v10

    if-eqz v5, :cond_16

    if-ne v10, v5, :cond_15

    goto :goto_b

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    iget-object v1, v1, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition type than other Fragments."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_b
    move-object v5, v10

    goto :goto_a

    :cond_17
    if-nez v5, :cond_18

    move-object/from16 v23, v1

    move-object v0, v2

    move/from16 v20, v15

    move-object v15, v4

    goto/16 :goto_1c

    :cond_18
    move-object v6, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v9

    new-instance v9, LJ/a;

    invoke-direct {v9}, LJ/a;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v12

    new-instance v12, LJ/a;

    invoke-direct {v12}, LJ/a;-><init>()V

    move/from16 v20, v15

    new-instance v15, LJ/a;

    invoke-direct {v15}, LJ/a;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move-object/from16 v22, v6

    const/4 v6, 0x0

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_2f

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v8, v23

    check-cast v8, Landroidx/fragment/app/c$h;

    iget-object v8, v8, Landroidx/fragment/app/c$h;->d:Ljava/lang/Object;

    if-eqz v8, :cond_2e

    if-eqz v3, :cond_2e

    if-eqz v13, :cond_2e

    invoke-virtual {v5, v8}, Landroidx/fragment/app/I;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/I;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v8, v13, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v23, v1

    const-string v1, "lastIn.fragment.sharedElementSourceNames"

    invoke-static {v11, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v24, v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v25, v5

    const-string v5, "firstOut.fragment.sharedElementSourceNames"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v5

    move-object/from16 v26, v7

    const-string v7, "firstOut.fragment.sharedElementTargetNames"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v27, v10

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v7, :cond_1a

    move/from16 v19, v7

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v28, v5

    const/4 v5, -0x1

    if-eq v7, v5, :cond_19

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v11, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v19

    move-object/from16 v5, v28

    goto :goto_d

    :cond_1a
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v14, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LW/u;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LW/u;

    move-result-object v7

    new-instance v10, LPu/j;

    invoke-direct {v10, v5, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()LW/u;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()LW/u;

    move-result-object v7

    new-instance v10, LPu/j;

    invoke-direct {v10, v5, v7}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    iget-object v5, v10, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, LW/u;

    iget-object v7, v10, LPu/j;->b:Ljava/lang/Object;

    check-cast v7, LW/u;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v19, v5

    move-object/from16 v28, v7

    const/4 v5, 0x0

    :goto_f
    const-string v7, "enteringNames[i]"

    const-string v14, "exitingNames[i]"

    if-ge v5, v10, :cond_1c

    move/from16 v29, v10

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v10, v14}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, p2

    move/from16 v10, v29

    goto :goto_f

    :cond_1c
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-string v5, ">>> entering view names <<<"

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 v29, v5

    const-string v5, "Name: "

    if-eqz v10, :cond_1d

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v5, v29

    goto :goto_10

    :cond_1d
    const-string v0, ">>> exiting view names <<<"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v29, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, v29

    goto :goto_11

    :cond_1e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v1, "firstOut.fragment.mView"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Landroidx/fragment/app/c;->m(LJ/a;Landroid/view/View;)V

    invoke-virtual {v12, v11}, LJ/a;->m(Ljava/util/Collection;)Z

    if-eqz v19, :cond_23

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing exit callback for operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v18, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_24

    :goto_12
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_20

    invoke-virtual {v9, v0}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    sget-object v10, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v9, v0}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v0}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_13
    if-gez v1, :cond_22

    goto :goto_14

    :cond_22
    move v0, v1

    const/16 v18, -0x1

    goto :goto_12

    :cond_23
    invoke-virtual {v12}, LJ/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v9, v0}, LJ/a;->m(Ljava/util/Collection;)Z

    :cond_24
    :goto_14
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const-string v1, "lastIn.fragment.mView"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v0}, Landroidx/fragment/app/c;->m(LJ/a;Landroid/view/View;)V

    invoke-virtual {v15, v4}, LJ/a;->m(Ljava/util/Collection;)Z

    invoke-virtual {v9}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v15, v0}, LJ/a;->m(Ljava/util/Collection;)Z

    if-eqz v28, :cond_2a

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing enter callback for operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v18, -0x1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_28

    :goto_15
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_26

    invoke-static {v9, v0}, Landroidx/fragment/app/D;->b(LJ/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v9, v0}, LJ/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_26
    sget-object v8, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v5}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    invoke-static {v9, v0}, Landroidx/fragment/app/D;->b(LJ/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v5}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v0, v5}, LJ/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_16
    if-gez v1, :cond_29

    :cond_28
    const/4 v5, -0x1

    goto :goto_18

    :cond_29
    move v0, v1

    const/16 v18, -0x1

    goto :goto_15

    :cond_2a
    sget-object v0, Landroidx/fragment/app/D;->a:Landroidx/fragment/app/E;

    iget v0, v9, LJ/g;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v5, -0x1

    :goto_17
    if-ge v5, v0, :cond_2c

    invoke-virtual {v9, v0}, LJ/g;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v1}, LJ/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v9, v0}, LJ/g;->h(I)Ljava/lang/Object;

    :cond_2b
    add-int/2addr v0, v5

    goto :goto_17

    :cond_2c
    :goto_18
    invoke-virtual {v9}, LJ/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12}, LJ/a;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v0}, Landroidx/fragment/app/f;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LQu/r;->i0(Ljava/util/Collection;Lev/l;Z)Z

    invoke-virtual {v9}, LJ/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v15}, LJ/a;->entrySet()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Landroidx/fragment/app/f;

    invoke-direct {v8, v1}, Landroidx/fragment/app/f;-><init>(Ljava/util/Collection;)V

    invoke-static {v7, v8, v0}, LQu/r;->i0(Ljava/util/Collection;Lev/l;Z)Z

    invoke-virtual {v9}, LJ/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring shared elements transition "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " between "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v19, v11

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    const/4 v6, 0x0

    :goto_19
    move-object v11, v4

    move-object/from16 v4, v24

    goto/16 :goto_c

    :cond_2d
    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v19, v11

    move-object/from16 v1, v23

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    goto :goto_19

    :cond_2e
    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    const/4 v0, 0x0

    const/4 v5, -0x1

    move-object/from16 v0, p0

    move/from16 v14, p2

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v10, v27

    goto/16 :goto_c

    :cond_2f
    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    const/4 v0, 0x0

    if-nez v6, :cond_32

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_30
    move-object v0, v2

    move-object/from16 v15, v24

    goto :goto_1c

    :cond_31
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$h;

    iget-object v4, v4, Landroidx/fragment/app/c$h;->b:Ljava/lang/Object;

    if-nez v4, :cond_32

    goto :goto_1a

    :cond_32
    new-instance v1, Landroidx/fragment/app/c$g;

    move/from16 v14, p2

    move-object v0, v2

    move-object v10, v11

    move-object v4, v13

    move-object v13, v15

    move-object/from16 v11, v19

    move-object/from16 v2, v22

    move-object/from16 v15, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/c$g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/O$c;Landroidx/fragment/app/O$c;Landroidx/fragment/app/I;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ/a;Ljava/util/ArrayList;Ljava/util/ArrayList;LJ/a;LJ/a;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$h;

    iget-object v3, v3, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    iget-object v3, v3, Landroidx/fragment/app/O$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    :goto_1c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$b;

    iget-object v4, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    iget-object v4, v4, Landroidx/fragment/app/O$c;->k:Ljava/util/ArrayList;

    invoke-static {v4, v2}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :cond_35
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c$b;

    move-object/from16 v5, p0

    iget-object v6, v5, Landroidx/fragment/app/O;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    const-string v9, "context"

    invoke-static {v6, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroidx/fragment/app/c$b;->b(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    move-result-object v6

    if-nez v6, :cond_36

    goto :goto_1e

    :cond_36
    iget-object v6, v6, Landroidx/fragment/app/m$a;->b:Landroid/animation/AnimatorSet;

    if-nez v6, :cond_37

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    iget-object v6, v7, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    iget-object v9, v7, Landroidx/fragment/app/O$c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_38

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v4

    if-eqz v4, :cond_35

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring Animator set on "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as this Fragment was involved in a Transition."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :cond_38
    iget-object v6, v7, Landroidx/fragment/app/O$c;->a:Landroidx/fragment/app/O$c$b;

    if-ne v6, v15, :cond_39

    const/4 v6, 0x0

    iput-boolean v6, v7, Landroidx/fragment/app/O$c;->i:Z

    goto :goto_1f

    :cond_39
    const/4 v6, 0x0

    :goto_1f
    new-instance v8, Landroidx/fragment/app/c$c;

    invoke-direct {v8, v4}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/c$b;)V

    iget-object v4, v7, Landroidx/fragment/app/O$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v20

    goto :goto_1e

    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/c$b;

    iget-object v4, v3, Landroidx/fragment/app/c$f;->a:Landroidx/fragment/app/O$c;

    iget-object v5, v4, Landroidx/fragment/app/O$c;->c:Landroidx/fragment/app/Fragment;

    const-string v6, "Ignoring Animation set on "

    if-nez v2, :cond_3c

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Transitions."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/FragmentManager;->L(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as Animations cannot run alongside Animators."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :cond_3d
    new-instance v5, Landroidx/fragment/app/c$a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/c$b;)V

    iget-object v3, v4, Landroidx/fragment/app/O$c;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3e
    return-void
.end method
