.class public Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;
    }
.end annotation


# instance fields
.field public a:Laa/a;

.field public b:I

.field public c:I

.field public d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071815

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->e:Z

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    move v6, v4

    :goto_0
    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    iget-object v7, v7, Laa/a;->c:Ljava/util/List;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    if-ge v4, v7, :cond_a

    iget-object v7, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0e03cc

    invoke-virtual {v7, v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_3
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v9, :cond_4

    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    invoke-virtual {v8, v4, v7, v1, v1}, Laa/a;->a(ILandroid/view/View;ZZ)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v11, v10

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v9, v11, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    iget v10, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v11

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v11

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v10, v12, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v10

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v8

    if-gez v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    iget-object v8, v8, Laa/a;->c:Ljava/util/List;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_5

    :cond_6
    :goto_4
    move v8, v3

    :goto_5
    mul-int/2addr v8, v9

    sub-int/2addr v5, v8

    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    iget-object v8, v8, Laa/a;->c:Ljava/util/List;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-gtz v11, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v3

    :goto_7
    mul-int/lit8 v8, v8, 0x2

    div-int/2addr v5, v8

    :cond_9
    add-int/2addr v6, v5

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    add-int/2addr v11, v6

    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v11, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v8

    add-int v8, v11, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v12

    invoke-virtual {v7, v11, v12, v8, v10}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v6, v9

    add-int/2addr v6, v5

    add-int/2addr v4, v1

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;

    if-eqz v4, :cond_12

    check-cast v4, LQ5/F;

    iget-object v5, v4, LQ5/F;->a:Ljava/lang/Object;

    check-cast v5, LZ9/r;

    iget-object v6, v5, LZ9/r;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->setLayoutCallable(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;)V

    iget-object v4, v4, LQ5/F;->b:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_b

    goto/16 :goto_e

    :cond_b
    new-instance v7, LZ9/r$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LZ9/r$b;->a:Landroid/view/View;

    instance-of v8, v4, Lq8/O0;

    if-eqz v8, :cond_c

    check-cast v4, Lq8/O0;

    invoke-virtual {v4}, Lq8/O0;->getAnimateLeft()I

    move-result v8

    iput v8, v7, LZ9/r$b;->b:I

    invoke-virtual {v4}, Lq8/O0;->getAnimateTop()I

    move-result v4

    iput v4, v7, LZ9/r$b;->c:I

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v7, LZ9/r$b;->b:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v7, LZ9/r$b;->c:I

    :goto_8
    iput-object v7, v5, LZ9/r;->d:LZ9/r$b;

    iget v10, v7, LZ9/r$b;->b:I

    iget v11, v7, LZ9/r$b;->c:I

    move v4, v3

    :goto_9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    iget-object v8, v5, LZ9/r;->f:LZ9/e;

    if-ge v4, v7, :cond_e

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/data/data/d;

    iget-object v7, v7, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    iget-object v12, v5, LZ9/r;->c:Ljava/lang/String;

    invoke-static {v7, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v7

    :goto_a
    move v14, v7

    goto :goto_b

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xff

    invoke-virtual/range {v8 .. v17}, LZ9/e;->a(Landroid/view/View;IIIIFFII)Z

    add-int/2addr v4, v1

    goto :goto_9

    :cond_e
    new-instance v4, LZ9/q;

    invoke-direct {v4, v5}, LZ9/q;-><init>(LZ9/r;)V

    iput-object v4, v8, LZ9/a;->a:LZ9/a$b;

    iget-object v4, v5, LZ9/r;->e:LV9/g0;

    if-eqz v4, :cond_11

    iget-object v4, v4, LV9/g0;->a:LV9/i0;

    iget-object v7, v4, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v7, :cond_11

    iget-object v7, v4, LV9/i0;->l:Lcom/android/camera2/compat/theme/custom/mm/top/MenuIndicatorView;

    iget-object v8, v4, LV9/i0;->j:LV9/a;

    invoke-virtual {v8, v2, v3, v7}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    iget-object v7, v4, LV9/i0;->n:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    move v9, v3

    :goto_c
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_11

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La5/i;

    if-nez v11, :cond_f

    const-string v10, "FragmentMainTopBar"

    const-string/jumbo v11, "topConfigItem == null \uff0creturn"

    invoke-static {v10, v11}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    iget-object v12, v4, LV9/i0;->s:LZ9/p;

    iget v11, v11, La5/i;->c:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v12, LZ9/p;->m:Ljava/util/ArrayList;

    if-eqz v12, :cond_10

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8, v2, v3, v10}, Lcom/android/camera/fragment/h;->animateViews(IZLandroid/view/View;)V

    :goto_d
    add-int/2addr v9, v1

    goto :goto_c

    :cond_11
    iget-object v1, v5, LZ9/r;->l:LAs/b;

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_12
    :goto_e
    iput-boolean v3, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->e:Z

    :cond_13
    :goto_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->b:I

    iput p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->c:I

    return-void
.end method

.method public setAdapter(Laa/a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->a:Laa/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setLayoutCallable(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/expandview/TopBarExpandView$a;

    return-void
.end method
