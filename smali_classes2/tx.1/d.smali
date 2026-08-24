.class public Ltx/d;
.super Ltx/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashMap;

.field public k:Z

.field public final l:Ljava/util/HashMap;

.field public final m:Z

.field public n:Ljava/util/HashMap;

.field public o:Ljava/util/HashMap;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ltx/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltx/d;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltx/d;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltx/d;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltx/d;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltx/d;->j:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltx/d;->k:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltx/d;->l:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltx/d;->p:Z

    iput-boolean v1, p0, Ltx/d;->q:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ltx/c;->b:Landroid/view/LayoutInflater;

    iput-object v0, p0, Ltx/c;->a:Ljava/util/ArrayList;

    iput-boolean p2, p0, Ltx/d;->m:Z

    return-void
.end method


# virtual methods
.method public final b(I)Ltx/g;
    .locals 0

    iget-object p0, p0, Ltx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/g;

    return-object p0
.end method

.method public final c(I)Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, Ltx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/g;

    iget-object p0, p0, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltx/d;->n:Ljava/util/HashMap;

    iget-object v0, p0, Ltx/d;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltx/d;->p:Z

    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltx/d;->o:Ljava/util/HashMap;

    iget-object v0, p0, Ltx/d;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ltx/d;->q:Z

    return-void
.end method

.method public final f(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltx/d;->n:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v3, v0, Ltx/d;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Ltx/d;->p:Z

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ltx/d;->d(Ljava/util/HashMap;)V

    :cond_0
    iget-object v2, v0, Ltx/d;->o:Ljava/util/HashMap;

    iget-object v3, v0, Ltx/d;->l:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-boolean v4, v0, Ltx/d;->q:Z

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Ltx/d;->e(Ljava/util/HashMap;)V

    :cond_1
    if-eqz v1, :cond_48

    iget-object v4, v0, Ltx/d;->g:Ljava/util/HashMap;

    if-eqz v4, :cond_48

    iget-object v5, v0, Ltx/d;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_48

    iget-object v6, v0, Ltx/d;->h:Ljava/util/HashMap;

    if-nez v6, :cond_2

    goto/16 :goto_29

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    if-eqz v1, :cond_11

    iget-object v7, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_8

    invoke-virtual {v1, v8}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    move-result v11

    invoke-interface {v9}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Landroid/view/Menu;->size()I

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move v13, v7

    :goto_1
    invoke-interface {v12}, Landroid/view/Menu;->size()I

    move-result v14

    if-ge v13, v14, :cond_6

    invoke-interface {v12, v13}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/view/MenuItem;->isVisible()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move v10, v7

    :goto_3
    if-eq v11, v10, :cond_7

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_8
    iget-object v8, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v7

    :goto_4
    iget-object v12, v1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_b

    invoke-virtual {v1, v11}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/MenuItem;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_a

    instance-of v13, v12, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v13, :cond_a

    check-cast v12, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v11, v12, :cond_d

    :goto_5
    move v7, v10

    goto :goto_8

    :cond_d
    move v11, v7

    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v10

    :cond_10
    :goto_8
    if-eqz v7, :cond_11

    invoke-virtual {v1, v10}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_11
    :goto_9
    iget-boolean v7, v0, Ltx/d;->m:Z

    if-eqz v7, :cond_12

    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->j()V

    iget-object v1, v1, Lmiuix/appcompat/internal/view/menu/d;->j:Ljava/util/ArrayList;

    goto :goto_a

    :cond_12
    invoke-virtual {v1}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_30

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2e

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmiuix/appcompat/internal/view/menu/f;

    iget v13, v12, Lmiuix/appcompat/internal/view/menu/f;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    if-nez v14, :cond_14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v15

    new-instance v2, Ltx/h;

    invoke-direct {v2, v12}, Ltx/h;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    iput-boolean v15, v2, Ltx/h;->c:Z

    iget-object v9, v12, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    const-string v8, "miuix:hyperMenu:itemSubtitle"

    move-object/from16 v17, v1

    if-nez v9, :cond_15

    iget-object v1, v12, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_15
    iput-object v9, v2, Ltx/h;->f:Ljava/lang/CharSequence;

    iget-object v1, v12, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    const-string v9, "miuix:hyperMenu:itemShowSubtitle"

    move/from16 v18, v11

    if-eqz v1, :cond_16

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v2, Ltx/h;->h:Z

    :cond_16
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v11, v12, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eqz v15, :cond_17

    iget-object v13, v12, Lmiuix/appcompat/internal/view/menu/f;->q:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v13, :cond_17

    const/4 v14, -0x1

    if-ne v11, v14, :cond_18

    :cond_17
    :goto_c
    move/from16 v20, v11

    move/from16 v21, v15

    goto/16 :goto_13

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lmiuix/appcompat/internal/view/menu/d;->m()Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v19

    if-nez v19, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/Boolean;

    if-nez v14, :cond_1a

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    new-array v14, v14, [Ljava/lang/Boolean;

    move/from16 v20, v11

    :goto_d
    const/4 v11, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v20, v11

    array-length v11, v14

    move-object/from16 p1, v14

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v11, v14, :cond_1b

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v14, v11, [Ljava/lang/Boolean;

    goto :goto_d

    :cond_1b
    move-object/from16 v14, p1

    const/4 v11, 0x0

    :goto_e
    move/from16 p1, v11

    move/from16 v21, v15

    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_22

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmiuix/appcompat/internal/view/menu/f;

    if-nez v15, :cond_1c

    move-object/from16 v24, v8

    move/from16 v22, v11

    move-object/from16 v23, v13

    goto :goto_12

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual {v15}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v14, v11

    :cond_1d
    move/from16 v22, v11

    new-instance v11, Ltx/h;

    invoke-direct {v11, v15}, Ltx/h;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    move-object/from16 v23, v13

    iget-object v13, v15, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    move-object/from16 v24, v13

    if-nez v13, :cond_1e

    iget-object v13, v15, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    if-eqz v13, :cond_1e

    invoke-virtual {v13, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_10

    :cond_1e
    move-object/from16 v13, v24

    :goto_10
    iput-object v13, v11, Ltx/h;->f:Ljava/lang/CharSequence;

    iget-object v13, v15, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    move-object/from16 v24, v8

    if-eqz v13, :cond_1f

    const/4 v8, 0x1

    invoke-virtual {v13, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    iput-boolean v13, v11, Ltx/h;->h:Z

    :cond_1f
    invoke-virtual {v15}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_21

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v13, v14, v22

    invoke-virtual {v8, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    sget-object v8, Ltx/e;->c:Ltx/e;

    goto :goto_11

    :cond_20
    sget-object v8, Ltx/e;->b:Ltx/e;

    :goto_11
    iput-object v8, v11, Ltx/h;->d:Ltx/e;

    invoke-virtual {v11}, Ltx/h;->a()Z

    move-result v8

    invoke-virtual {v15}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v13

    if-eq v13, v8, :cond_21

    invoke-virtual {v15, v8}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_21
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v13, v23

    move-object/from16 v8, v24

    goto :goto_f

    :cond_22
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v21, :cond_26

    invoke-virtual {v12}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v8

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    goto :goto_15

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltx/g;

    iget-object v11, v11, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v11

    if-eqz v11, :cond_24

    const/4 v9, 0x1

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v9, 0x0

    :goto_16
    if-eq v8, v9, :cond_26

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v1, :cond_2d

    iget-boolean v8, v2, Ltx/h;->h:Z

    const-string v9, "miuix:hyperMenu:itemMultiSelect"

    if-eqz v8, :cond_2b

    iget-object v8, v12, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    if-eqz v8, :cond_27

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v0, Ltx/d;->l:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Boolean;

    if-eqz v11, :cond_2a

    if-eqz v8, :cond_28

    invoke-static {v1, v11}, LPw/a;->b(Ljava/util/List;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    array-length v13, v11

    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v8, :cond_2a

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v15, v11, v13

    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltx/g;

    if-eqz v14, :cond_29

    iget-object v14, v14, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v14, :cond_29

    iget-object v8, v14, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    goto :goto_19

    :cond_29
    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_2a
    const/4 v8, 0x0

    :goto_19
    if-eqz v8, :cond_2b

    iput-object v8, v2, Ltx/h;->f:Ljava/lang/CharSequence;

    iput-object v8, v12, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iget-object v8, v12, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_2b
    new-instance v8, Ltx/h;

    invoke-direct {v8, v12}, Ltx/h;-><init>(Lmiuix/appcompat/internal/view/menu/f;)V

    const/4 v11, 0x1

    iput-boolean v11, v8, Ltx/h;->e:Z

    iget-object v11, v2, Ltx/h;->f:Ljava/lang/CharSequence;

    iput-object v11, v8, Ltx/h;->f:Ljava/lang/CharSequence;

    iget-boolean v2, v2, Ltx/h;->h:Z

    iput-boolean v2, v8, Ltx/h;->h:Z

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Ltx/f;

    invoke-direct {v2}, Ltx/g;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v1, v11, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance v2, Ltx/i;

    iget-object v8, v0, Ltx/c;->b:Landroid/view/LayoutInflater;

    invoke-direct {v2, v8, v1, v3}, Ltx/i;-><init>(Landroid/view/LayoutInflater;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    iget-boolean v1, v0, Ltx/c;->c:Z

    iput-boolean v1, v2, Ltx/c;->c:Z

    iget-object v1, v12, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    const/4 v11, 0x0

    if-eqz v1, :cond_2c

    invoke-virtual {v1, v9, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v11, v1

    :cond_2c
    iput-boolean v11, v2, Ltx/c;->d:Z

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    add-int/lit8 v11, v18, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_b

    :cond_2e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v3

    const/16 v16, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/f;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1a

    :cond_2f
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_30
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v11, v1, :cond_35

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx/g;

    iget-object v4, v3, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance v1, Ltx/f;

    invoke-direct {v1}, Ltx/g;-><init>()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_36
    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_26

    :cond_37
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_41

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx/g;

    instance-of v4, v3, Ltx/h;

    if-eqz v4, :cond_38

    check-cast v3, Ltx/h;

    goto :goto_1f

    :cond_38
    move-object v3, v2

    :goto_1f
    if-eqz v3, :cond_39

    iget-object v4, v3, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    goto :goto_20

    :cond_39
    move-object v4, v2

    :goto_20
    iget-object v6, v0, Ltx/d;->j:Ljava/util/HashMap;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v7

    if-eqz v7, :cond_3d

    sget-object v7, Ltx/e;->b:Ltx/e;

    sget-object v8, Ltx/e;->c:Ltx/e;

    iget-boolean v9, v0, Ltx/d;->k:Z

    if-eqz v9, :cond_3a

    iget v9, v4, Lmiuix/appcompat/internal/view/menu/f;->a:I

    goto :goto_21

    :cond_3a
    move v9, v1

    :goto_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_3b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_22

    :cond_3b
    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v10

    :goto_22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move-object v7, v8

    :cond_3c
    iput-object v7, v3, Ltx/h;->d:Ltx/e;

    invoke-virtual {v3}, Ltx/h;->a()Z

    move-result v3

    invoke-virtual {v4}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v6

    if-eq v6, v3, :cond_40

    invoke-virtual {v4, v3}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_25

    :cond_3d
    if-eqz v4, :cond_3e

    iget v3, v4, Lmiuix/appcompat/internal/view/menu/f;->a:I

    goto :goto_23

    :cond_3e
    move v3, v1

    :goto_23
    iget-boolean v4, v0, Ltx/d;->k:Z

    if-eqz v4, :cond_3f

    goto :goto_24

    :cond_3f
    move v3, v1

    :goto_24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1e

    :cond_41
    :goto_26
    iget-object v1, v0, Ltx/d;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_48

    iget-object v2, v0, Ltx/d;->g:Ljava/util/HashMap;

    if-nez v2, :cond_42

    goto :goto_29

    :cond_42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltx/g;

    iget-object v6, v5, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    instance-of v7, v5, Ltx/h;

    const/4 v8, 0x0

    if-eqz v7, :cond_44

    move-object v7, v5

    check-cast v7, Ltx/h;

    iget-boolean v7, v7, Ltx/h;->c:Z

    :cond_44
    if-eqz v6, :cond_45

    invoke-virtual {v6}, Lmiuix/appcompat/internal/view/menu/f;->hasSubMenu()Z

    move-result v7

    if-eqz v7, :cond_45

    const/4 v8, 0x1

    :cond_45
    if-eqz v6, :cond_43

    if-eqz v8, :cond_43

    iget v6, v6, Lmiuix/appcompat/internal/view/menu/f;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltx/g;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_48
    :goto_29
    const/4 v11, 0x0

    iput-boolean v11, v0, Ltx/d;->p:Z

    iput-boolean v11, v0, Ltx/d;->q:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltx/d;->c(I)Lmiuix/appcompat/internal/view/menu/f;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    iget-object p0, p0, Ltx/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx/g;

    iget p0, p0, Ltx/g;->b:I

    int-to-long p0, p0

    return-wide p0
.end method
