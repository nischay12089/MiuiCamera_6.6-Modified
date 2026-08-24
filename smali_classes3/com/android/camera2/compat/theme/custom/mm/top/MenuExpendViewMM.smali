.class public Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;
.super Landroid/widget/GridLayout;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public a:LV9/k0;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/PorterDuffXfermode;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:La5/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->b:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->i:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->d:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "outStartAlpha"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v4, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string v7, "outEndAlpha"

    const-wide/16 v8, 0x0

    invoke-static {v7, v4, v8, v9}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "outStartScale"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v8, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    sget-object v9, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v7, v9, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    const-string v6, "outEndScale"

    const-wide v10, 0x3fc99999a0000000L    # 0.20000000298023224

    invoke-static {v6, v8, v10, v11}, LMf/c;->h(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-virtual {v6, v9, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v7

    invoke-interface {v7}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v7

    invoke-interface {v7, v3}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v7, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v7}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v8, 0x42a00000    # 80.0f

    new-array v9, v1, [F

    aput v8, v9, v0

    invoke-virtual {v7, v1, v9}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    filled-new-array {v7}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    invoke-interface {v3, v5}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v3

    new-instance v4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v5, 0x7

    new-array v7, v1, [F

    aput v8, v7, v0

    invoke-virtual {v4, v5, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    new-instance v5, LV9/r0;

    invoke-direct {v5, p0, p1, v2, p2}, LV9/r0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Landroid/view/View;ZLjava/lang/Runnable;)V

    new-array p0, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, p0, v0

    invoke-virtual {v4, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v3, v6, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final b(ZLjava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget v4, v3, LV9/k0;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iget v4, v3, LV9/k0;->h:I

    :cond_1
    if-ne v4, v1, :cond_2

    invoke-virtual {p0, v2, p2}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {}, Lf2/b;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f060b78

    invoke-virtual {v2, v3, v0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    move-object v0, v1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->i:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->n:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    int-to-float v1, v2

    mul-float/2addr v1, v3

    int-to-float v2, v2

    add-float v3, v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->j:I

    int-to-float v4, v2

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->m:I

    iget v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->l:I

    mul-int v5, v2, v4

    int-to-float v5, v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v1

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float v4, v2, v1

    iget v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->k:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    sub-float v3, v2, v1

    iget-object v7, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    move v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAdapter(LV9/k0;)V
    .locals 9

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget v0, p1, LV9/k0;->j:I

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->o:I

    iget-object v0, p1, LV9/k0;->k:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->p:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, LV9/k0;->l:La5/i;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->q:La5/i;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    iget-object v0, v0, LV9/k0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e03c1

    invoke-virtual {v2, v3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/android/camera/fragment/u;

    invoke-direct {v3, v2}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->a:LV9/k0;

    invoke-virtual {v4, v3, v1}, LV9/k0;->u(Lcom/android/camera/fragment/u;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/GridLayout$LayoutParams;

    move-object v4, v2

    check-cast v4, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->l:I

    invoke-virtual {v4, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->setItemHeight(I)V

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->n:Z

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface {v7, v8}, Lp9/t;->i(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v7

    if-eqz v5, :cond_0

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    iput p1, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_0
    iget v4, v4, Lcom/android/camera2/compat/theme/custom/mm/top/LabelItemViewMM;->d:I

    if-nez v4, :cond_1

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_1
    iput v4, v3, Landroid/widget/GridLayout$LayoutParams;->height:I

    iput p1, v3, Landroid/widget/GridLayout$LayoutParams;->width:I

    :goto_1
    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v4

    iget v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->k:I

    invoke-interface {v4, v2, v1, v5, v0}, Lp9/t;->n(Landroid/view/View;III)V

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lp9/t;->E(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    const/high16 v4, -0x80000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v4

    iput-object v4, v3, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    invoke-static {}, LK2/b;->a0()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x30

    goto :goto_2

    :cond_2
    const/16 v4, 0x50

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, LV9/o0;

    invoke-direct {v0, p0}, LV9/o0;-><init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->b:Z

    return-void
.end method

.method public setExpendAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    return-void
.end method

.method public setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->e:I

    return-void
.end method

.method public setTouchColumn(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public setTouchRow(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->m:I

    return-void
.end method

.method public setVerticalExpandView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->n:Z

    return-void
.end method
