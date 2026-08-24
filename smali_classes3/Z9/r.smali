.class public final LZ9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/r$b;
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:LZ9/r$b;

.field public e:LV9/g0;

.field public f:LZ9/e;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Laa/a;

.field public k:Lcom/android/camera/data/data/c;

.field public l:LAs/b;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LZ9/r;->f:LZ9/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LZ9/r;->g:Z

    if-nez v1, :cond_2

    iget-boolean p0, p0, LZ9/r;->h:Z

    if-nez p0, :cond_2

    iget-object p0, v0, LZ9/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, LZ9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, LZ9/r;->k:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, LZ9/r;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LZ9/r;->k:Lcom/android/camera/data/data/c;

    invoke-virtual {v1, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ9/r;->c:Ljava/lang/String;

    iget-object p0, p0, LZ9/r;->j:Laa/a;

    if-eqz p0, :cond_1

    iput-object p1, p0, Laa/a;->b:Ljava/lang/String;

    :cond_1
    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v1, v3, p0}, Laa/a;->a(ILandroid/view/View;ZZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(ZZ)Z
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LZ9/r;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const-string v3, "TopBarExpandManager"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string/jumbo v0, "unexpandViews: mTopBarExpandView is null"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v0, "unexpandViews: mTopBarExpandView is not visible"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    iget-boolean v5, v0, LZ9/r;->h:Z

    if-eqz v5, :cond_2

    const-string/jumbo v0, "unexpandViews: animating"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string/jumbo v5, "unexpandViews"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, LZ9/r;->f:LZ9/e;

    iget-object v3, v7, LZ9/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v3, v7, LZ9/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v6, v4

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v8

    invoke-interface {v8}, Lmiuix/animation/ICancelableStyle;->cancel()V

    add-int/2addr v6, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_5
    const/4 v3, 0x0

    iput-object v3, v0, LZ9/r;->k:Lcom/android/camera/data/data/c;

    if-nez p1, :cond_a

    iget-object v2, v0, LZ9/r;->e:LV9/g0;

    if-eqz v2, :cond_9

    iget-object v5, v2, LV9/g0;->a:LV9/i0;

    iget-object v6, v5, LV9/i0;->t:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    move v7, v4

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v7, v8, v4, v4}, Laa/a;->a(ILandroid/view/View;ZZ)V

    add-int/2addr v7, v1

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v5, v5, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v5, :cond_8

    new-instance v6, LC4/o;

    const/4 v7, 0x7

    invoke-direct {v6, v2, v7}, LC4/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x96

    invoke-virtual {v5, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    invoke-virtual {v2}, LV9/g0;->a()V

    :cond_9
    iget-object v2, v0, LZ9/r;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v0, LZ9/r;->c:Ljava/lang/String;

    iput-object v3, v0, LZ9/r;->d:LZ9/r$b;

    iput-boolean v4, v0, LZ9/r;->h:Z

    return v1

    :cond_a
    iget-object v3, v0, LZ9/r;->d:LZ9/r$b;

    if-nez v3, :cond_b

    return v4

    :cond_b
    iput-boolean v1, v0, LZ9/r;->h:Z

    iget v11, v3, LZ9/r$b;->b:I

    iget v12, v3, LZ9/r$b;->c:I

    move v3, v4

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    if-nez p2, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v6, v0, LZ9/r;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/16 v6, 0xff

    move v15, v6

    :goto_4
    move v14, v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    move v15, v4

    goto :goto_4

    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/16 v16, 0x0

    invoke-virtual/range {v7 .. v16}, LZ9/e;->a(Landroid/view/View;IIIIFFII)Z

    add-int/2addr v3, v1

    goto :goto_3

    :cond_d
    new-instance v3, LZ9/r$a;

    invoke-direct {v3, v0}, LZ9/r$a;-><init>(LZ9/r;)V

    iput-object v3, v7, LZ9/a;->a:LZ9/a$b;

    iget-object v0, v0, LZ9/r;->l:LAs/b;

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iget-object p1, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v0, p0, LZ9/r;->e:LV9/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v3, p0, LZ9/r;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, LZ9/r;->a()Z

    move-result v3

    const-string v4, "TopBarExpandManager"

    if-eqz v3, :cond_1

    const-string/jumbo p0, "topbar expand onclick itemAnimateRunning"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string/jumbo v3, "topbar expand onclick value="

    invoke-static {v3, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LZ9/r;->j:Laa/a;

    iput-object p1, v3, Laa/a;->b:Ljava/lang/String;

    iput-object p1, p0, LZ9/r;->c:Ljava/lang/String;

    iget v3, p0, LZ9/r;->b:I

    const/16 v4, 0xa5

    iget-object v0, v0, LV9/g0;->a:LV9/i0;

    if-eq v3, v4, :cond_10

    const/16 v4, 0xab

    if-eq v3, v4, :cond_f

    const/16 v4, 0xc1

    if-eq v3, v4, :cond_e

    const/16 v4, 0xcc

    if-eq v3, v4, :cond_c

    const/16 v4, 0xe2

    if-eq v3, v4, :cond_b

    const/16 v4, 0xed

    if-eq v3, v4, :cond_a

    const/16 v4, 0xd40

    if-eq v3, v4, :cond_9

    const/16 v4, 0xad

    if-eq v3, v4, :cond_8

    const/16 v4, 0xae

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd1

    if-eq v3, v4, :cond_6

    const/16 v4, 0xd2

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd5

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd6

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/F;

    invoke-virtual {v3, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV9/H;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, LV9/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/X;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/X;

    iget v4, v0, LV9/i0;->k:I

    invoke-virtual {v3, v4}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_11

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget v4, v0, LV9/i0;->k:I

    invoke-virtual {v3, v4, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xd5

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, LV9/i0;->T0([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LEr/c;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, LEr/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/Q;

    invoke-virtual {v3, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV9/G;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, LV9/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LQ6/P;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV9/t;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, LV9/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, p1}, LV9/i0;->G1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, p1}, LV9/i0;->R1(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v5, Lv2/h;

    invoke-virtual {v3, v5}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LFn/z;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LFn/z;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LK4/l;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, LV9/i0;->T0([I)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, p1}, LV9/i0;->P0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/w0;

    invoke-virtual {v3, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV9/I;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, LV9/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/W;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/W;

    if-eqz p1, :cond_11

    iget v4, v0, LV9/i0;->k:I

    invoke-virtual {v3, v4}, Lr2/W;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_0

    :cond_d
    iget v4, v0, LV9/i0;->k:I

    invoke-virtual {v3, v4, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    const/16 v3, 0xd5

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v0, v3}, LV9/i0;->T0([I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LV9/u;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LV9/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v0, p1}, LV9/i0;->p0(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/C;

    invoke-virtual {v3, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LV9/w;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, p1}, LV9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_10
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/E;

    invoke-virtual {v3, v4}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LEr/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, p1}, LEr/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_0
    invoke-virtual {p0, v1, v2}, LZ9/r;->c(ZZ)Z

    return-void

    :cond_12
    :goto_1
    invoke-virtual {p0, v1, v2}, LZ9/r;->c(ZZ)Z

    return-void
.end method
