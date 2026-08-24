.class public Lcom/android/camera/ui/GradienterDrawer;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/GradienterDrawer$a;,
        Lcom/android/camera/ui/GradienterDrawer$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static P:F

.field public static Q:F


# instance fields
.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lcom/android/camera/ui/GradienterDrawer$a;

.field public O:Lcom/android/camera/ui/GradienterDrawer$b;

.field public a:I

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/graphics/Paint;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, -0x31ea

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpr/c;->reference_line_paint_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    const/4 p2, 0x6

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    iput-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/camera/ui/GradienterDrawer;->L:Z

    sget-object p2, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p2, p0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpr/c;->center_mark_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpr/c;->gradienter_max_offset:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpr/c;->center_mark_line_paint_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpr/c;->gradienter_line_paint_width:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/camera/ui/GradienterDrawer;->o:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lpr/f;->v6_preview_gradienter:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    sget p2, Lpr/e;->view_line_short:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    sget p2, Lpr/e;->view_line_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    sget p2, Lpr/e;->view_line_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    const v1, 0x70ffffff

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    const/high16 p1, 0x26000000

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static b(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_3

    iget-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->K:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    check-cast v3, Lcom/android/camera/fragment/x0$b;

    iget-object v3, v3, Lcom/android/camera/fragment/x0$b;->a:Lcom/android/camera/fragment/x0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    if-nez v3, :cond_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v3

    iget-object v3, v3, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/android/camera/module/W;->isRecording()Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v3

    invoke-virtual {v3}, LBr/e;->q()V

    :cond_2
    iput-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->K:Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/android/camera/ui/GradienterDrawer;->K:Z

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->M:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v5, :cond_6

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v8, v3, v5

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v3, v6

    sub-float v10, v8, v3

    int-to-float v4, v4

    mul-float v11, v4, v5

    add-float v12, v3, v8

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    add-float v13, v11, v3

    iget-object v14, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move v4, v11

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v3, v6

    sub-float v9, v4, v3

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    add-float v10, v8, v5

    add-float v11, v3, v4

    iget-object v12, v0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v3, v6

    sub-float v16, v8, v3

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    div-float v7, v5, v6

    sub-float v17, v4, v7

    add-float v18, v3, v8

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v3

    add-float v19, v5, v4

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->n:F

    div-float v7, v5, v6

    sub-float v16, v8, v7

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v7, v6

    sub-float v17, v4, v7

    mul-float/2addr v5, v3

    add-float v18, v5, v8

    add-float v19, v7, v4

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->r:Landroid/graphics/Paint;

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    int-to-float v1, v1

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v3, v6

    sub-float v16, v1, v3

    int-to-float v2, v2

    add-float v18, v3, v1

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->o:F

    add-float v19, v2, v3

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    move/from16 v17, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->l:F

    div-float/2addr v2, v6

    move v3, v2

    sub-float v2, v17, v3

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->o:F

    add-float/2addr v4, v1

    add-float v3, v3, v17

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    move v0, v4

    move v4, v3

    move v3, v0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v6, Lcom/android/camera/fragment/x0$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v6

    iget v6, v6, Lcom/xiaomi/camera/effect/EffectController;->c:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v6, v7

    const/4 v8, 0x4

    if-nez v7, :cond_0

    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v8, v0}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    return-void

    :cond_0
    const/high16 v9, 0x42340000    # 45.0f

    cmpl-float v9, v6, v9

    const/high16 v10, 0x43070000    # 135.0f

    if-lez v9, :cond_1

    cmpg-float v9, v6, v10

    if-gez v9, :cond_1

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->e:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v9, 0x42b40000    # 90.0f

    :goto_0
    sub-float/2addr v6, v9

    goto :goto_1

    :cond_1
    cmpl-float v9, v6, v10

    const/high16 v10, 0x43610000    # 225.0f

    if-ltz v9, :cond_2

    cmpg-float v9, v6, v10

    if-gez v9, :cond_2

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->b:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    cmpl-float v9, v6, v10

    if-lez v9, :cond_3

    const v9, 0x439d8000    # 315.0f

    cmpg-float v9, v6, v9

    if-gez v9, :cond_3

    sget-object v7, Lcom/android/camera/ui/GradienterDrawer$a;->d:Lcom/android/camera/ui/GradienterDrawer$a;

    const/high16 v9, 0x43870000    # 270.0f

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/android/camera/ui/GradienterDrawer$a;->c:Lcom/android/camera/ui/GradienterDrawer$a;

    if-nez v7, :cond_4

    const/high16 v6, -0x3f600000    # -5.0f

    :cond_4
    const/high16 v7, 0x43960000    # 300.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_5

    const/high16 v7, 0x43b40000    # 360.0f

    sub-float/2addr v6, v7

    :cond_5
    move-object v7, v9

    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    const/4 v11, 0x0

    if-gtz v9, :cond_6

    move v6, v11

    :cond_6
    cmpl-float v9, v6, v11

    if-nez v9, :cond_7

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v9, Lcom/android/camera/fragment/x0$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v3}, Lcom/android/camera/ui/GradienterDrawer;->setLineShortColor(I)V

    :goto_2
    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v2, v9}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    if-eq v7, v9, :cond_22

    iget-object v6, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v8, v6}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    iput-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    iget-object v6, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v7, Lcom/android/camera/fragment/x0$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_3
    move v7, v3

    goto :goto_4

    :sswitch_0
    const-string v9, "frame_line"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move v7, v1

    goto :goto_4

    :sswitch_1
    const-string v9, "jiugongge"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move v7, v4

    goto :goto_4

    :sswitch_2
    const-string v9, "golden_section"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    move v7, v2

    :goto_4
    packed-switch v7, :pswitch_data_0

    move v7, v3

    goto :goto_5

    :pswitch_0
    move v7, v1

    goto :goto_5

    :pswitch_1
    move v7, v2

    goto :goto_5

    :pswitch_2
    move v7, v4

    :goto_5
    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    iget v12, v0, Lcom/android/camera/ui/GradienterDrawer;->g:I

    const/16 v13, 0x30

    const/4 v14, 0x5

    if-eqz v9, :cond_1b

    if-eq v7, v1, :cond_1b

    filled-new-array {v6}, [Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    aget-object v9, v9, v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    const/16 v15, 0x8

    invoke-static {v15, v9}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v15, v9}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const v15, 0x3ec39581    # 0.382f

    if-eq v9, v4, :cond_17

    if-eq v9, v1, :cond_13

    if-eq v9, v5, :cond_f

    if-eq v9, v8, :cond_b

    goto/16 :goto_12

    :cond_b
    if-ne v7, v4, :cond_d

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v7, v2

    mul-float/2addr v7, v15

    iget-boolean v8, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v8, :cond_c

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v15

    goto :goto_7

    :cond_c
    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v8, v2

    div-int/2addr v8, v1

    int-to-float v2, v8

    add-float/2addr v2, v7

    goto :goto_7

    :cond_d
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v7, v2, 0x3

    int-to-float v8, v7

    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v9, :cond_e

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v5

    :goto_6
    int-to-float v2, v2

    move v7, v8

    goto :goto_7

    :cond_e
    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v9, v2, v1, v7}, LF1/r0;->a(IIII)I

    move-result v2

    goto :goto_6

    :goto_7
    iget-object v8, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v12, v1

    int-to-float v1, v12

    sub-float v1, v7, v1

    mul-float/2addr v7, v11

    add-float/2addr v7, v1

    add-float/2addr v7, v10

    float-to-int v1, v7

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    float-to-int v1, v2

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_f
    if-ne v7, v4, :cond_11

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v5, v2

    mul-float/2addr v5, v15

    iget-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v7, :cond_10

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v15

    goto :goto_9

    :cond_10
    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v2

    div-int/2addr v7, v1

    int-to-float v2, v7

    add-float/2addr v2, v5

    goto :goto_9

    :cond_11
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v7, v2, 0x3

    int-to-float v8, v7

    iget-boolean v9, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v9, :cond_12

    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v2, v5

    :goto_8
    int-to-float v2, v2

    move v5, v8

    goto :goto_9

    :cond_12
    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v5, v2, v1, v7}, LF1/r0;->a(IIII)I

    move-result v2

    goto :goto_8

    :goto_9
    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    div-int/2addr v12, v1

    int-to-float v1, v12

    sub-float v1, v5, v1

    mul-float/2addr v5, v11

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    float-to-int v1, v2

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_12

    :cond_13
    if-ne v7, v4, :cond_15

    iget-boolean v5, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v5, :cond_14

    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v5, v5

    mul-float/2addr v5, v15

    goto :goto_a

    :cond_14
    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v7, v5

    mul-float/2addr v7, v15

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v8, v5

    div-int/2addr v8, v1

    int-to-float v5, v8

    add-float/2addr v5, v7

    :goto_a
    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v7, v7

    mul-float/2addr v7, v15

    goto :goto_d

    :cond_15
    iget-boolean v7, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v7, :cond_16

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v7, v5

    :goto_b
    int-to-float v7, v7

    goto :goto_c

    :cond_16
    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v8, v7, 0x3

    iget v9, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v9, v7, v1, v8}, LF1/r0;->a(IIII)I

    move-result v7

    goto :goto_b

    :goto_c
    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v8, v5

    int-to-float v5, v8

    move/from16 v16, v7

    move v7, v5

    move/from16 v5, v16

    :goto_d
    iget-object v8, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v2, v5

    div-int/2addr v12, v1

    sub-int/2addr v2, v12

    add-int/2addr v2, v4

    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    mul-float/2addr v11, v7

    add-float/2addr v11, v7

    float-to-int v1, v11

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v11, v1

    float-to-int v1, v11

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_12

    :cond_17
    if-ne v7, v4, :cond_19

    iget-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v4, :cond_18

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    int-to-float v4, v4

    mul-float/2addr v4, v15

    goto :goto_e

    :cond_18
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v5, v4

    mul-float/2addr v5, v15

    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v7, v4

    div-int/2addr v7, v1

    int-to-float v4, v7

    add-float/2addr v4, v5

    :goto_e
    iget v5, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    int-to-float v5, v5

    mul-float/2addr v5, v15

    goto :goto_11

    :cond_19
    iget-boolean v4, v0, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    if-nez v4, :cond_1a

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v4, v5

    :goto_f
    int-to-float v4, v4

    goto :goto_10

    :cond_1a
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/lit8 v7, v4, 0x3

    iget v8, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    invoke-static {v8, v4, v1, v7}, LF1/r0;->a(IIII)I

    move-result v4

    goto :goto_f

    :goto_10
    iget v7, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v7, v5

    int-to-float v5, v7

    :goto_11
    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    const/16 v7, 0x50

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    div-int/2addr v12, v1

    int-to-float v1, v12

    sub-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    mul-float/2addr v11, v5

    add-float/2addr v11, v5

    float-to-int v1, v11

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-float/2addr v11, v10

    float-to-int v1, v11

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_12
    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1b
    if-eqz v9, :cond_1c

    if-eq v7, v1, :cond_1d

    :cond_1c
    if-nez v9, :cond_21

    :cond_1d
    iget-object v7, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    filled-new-array {v6, v7, v9}, [Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    move v11, v2

    :goto_13
    if-ge v11, v5, :cond_1e

    aget-object v15, v10, v11

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v4

    goto :goto_13

    :cond_1e
    iget-object v10, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-static {v8, v10}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    iget-object v10, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-static {v8, v10}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    iget-object v10, v0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iget v11, v0, Lcom/android/camera/ui/GradienterDrawer;->f:I

    if-eq v10, v4, :cond_20

    if-eq v10, v1, :cond_20

    if-eq v10, v5, :cond_1f

    if-eq v10, v8, :cond_1f

    goto :goto_14

    :cond_1f
    iget v2, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v2, v1

    int-to-float v2, v2

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    div-int/2addr v3, v5

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sub-int/2addr v4, v3

    div-int/2addr v4, v1

    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    float-to-int v2, v2

    div-int/2addr v12, v1

    sub-int v3, v2, v12

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    div-int/2addr v11, v1

    sub-int/2addr v2, v11

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_14

    :cond_20
    iget v4, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    div-int/2addr v4, v1

    int-to-float v4, v4

    iget-object v5, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, v0, Lcom/android/camera/ui/GradienterDrawer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    float-to-int v2, v4

    div-int/2addr v12, v1

    sub-int v3, v2, v12

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    div-int/2addr v11, v1

    sub-int/2addr v2, v11

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_14
    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->d:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    return-void

    :cond_22
    iget-object v0, v0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    neg-float v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x344bfe51 -> :sswitch_2
        -0x1d02a42b -> :sswitch_1
        -0x1023647a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    const/4 v0, 0x0

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    sput v0, Lcom/android/camera/ui/GradienterDrawer;->P:F

    iget-object v1, p0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast v1, Lcom/android/camera/fragment/x0$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/effect/EffectController;->a:[F

    iget v2, p0, Lcom/android/camera/ui/GradienterDrawer;->m:F

    const/high16 v3, 0x41c80000    # 25.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    aget v4, v1, v3

    sget v5, Lcom/android/camera/ui/GradienterDrawer;->P:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v4, v4, v6

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    aget v4, v1, v3

    sget v8, Lcom/android/camera/ui/GradienterDrawer;->P:F

    sub-float v8, v4, v8

    sput v4, Lcom/android/camera/ui/GradienterDrawer;->P:F

    iput-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    aget v4, v1, v5

    sget v9, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    sub-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v9, v4

    cmpl-double v4, v9, v6

    if-ltz v4, :cond_1

    aget v1, v1, v5

    sget v4, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    sub-float v4, v1, v4

    sput v1, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    iput-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    mul-float/2addr v4, v2

    float-to-int v4, v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    iput-boolean v3, p0, Lcom/android/camera/ui/GradienterDrawer;->t:Z

    :cond_2
    iget-boolean v1, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    mul-float/2addr v8, v2

    float-to-int v4, v8

    add-int/2addr v1, v4

    iput v1, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    iput-boolean v3, p0, Lcom/android/camera/ui/GradienterDrawer;->s:Z

    :cond_3
    sget v1, Lcom/android/camera/ui/GradienterDrawer;->P:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    :cond_4
    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v6, 0x41f00000    # 30.0f

    mul-float/2addr v2, v6

    sub-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v2

    float-to-int v7, v7

    if-le v1, v7, :cond_5

    move v1, v7

    :cond_5
    if-ge v1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    iput v4, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v2, v7

    float-to-int v2, v2

    if-le v1, v2, :cond_7

    move v1, v2

    :cond_7
    if-ge v1, v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    iput v4, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->P:F

    cmpl-float v1, v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_b

    sget v4, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->a(Landroid/graphics/Canvas;II)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/android/camera/fragment/x0$b;

    iget-object p1, p1, Lcom/android/camera/fragment/x0$b;->a:Lcom/android/camera/fragment/x0;

    iget-object p1, p1, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {p1, v3}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterState(Z)V

    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_b
    if-eqz v1, :cond_15

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_10

    sget v0, Lcom/android/camera/ui/GradienterDrawer;->P:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_10

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/android/camera/ui/GradienterDrawer;->b(ILandroid/view/View;)V

    sget v0, Lcom/android/camera/ui/GradienterDrawer;->P:F

    sget v1, Lcom/android/camera/ui/GradienterDrawer;->Q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/16 v2, 0x19

    if-ge v0, v2, :cond_e

    if-lt v1, v2, :cond_d

    goto :goto_4

    :cond_d
    const/16 v0, 0x70

    const/16 v1, 0xff

    goto :goto_6

    :cond_e
    :goto_4
    if-lt v0, v1, :cond_f

    rsub-int/lit8 v0, v0, 0x1e

    :goto_5
    mul-int/lit8 v1, v0, 0x16

    mul-int/lit8 v0, v0, 0x33

    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_6

    :cond_f
    rsub-int/lit8 v0, v1, 0x1e

    goto :goto_5

    :goto_6
    iget-object v2, p0, Lcom/android/camera/ui/GradienterDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->I:I

    iget v1, p0, Lcom/android/camera/ui/GradienterDrawer;->J:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->a(Landroid/graphics/Canvas;II)V

    iget-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->L:Z

    if-eqz p1, :cond_12

    iput-boolean v3, p0, Lcom/android/camera/ui/GradienterDrawer;->L:Z

    goto :goto_7

    :cond_10
    iget-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->L:Z

    if-nez p1, :cond_11

    iput-boolean v5, p0, Lcom/android/camera/ui/GradienterDrawer;->L:Z

    :cond_11
    invoke-virtual {p0}, Lcom/android/camera/ui/GradienterDrawer;->c()V

    :cond_12
    :goto_7
    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    if-eqz p1, :cond_13

    iget-boolean v0, p0, Lcom/android/camera/ui/GradienterDrawer;->L:Z

    check-cast p1, Lcom/android/camera/fragment/x0$b;

    iget-object p1, p1, Lcom/android/camera/fragment/x0$b;->a:Lcom/android/camera/fragment/x0;

    iget-object p1, p1, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterState(Z)V

    iget-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    check-cast p1, Lcom/android/camera/fragment/x0$b;

    iget-object p1, p1, Lcom/android/camera/fragment/x0$b;->a:Lcom/android/camera/fragment/x0;

    iget-object p1, p1, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    iget-boolean p1, p1, Lcom/android/camera/ui/CenterMarkDrawer;->c:Z

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->M:Z

    :cond_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_15
    :goto_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    sget-object p1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    :cond_0
    return-void
.end method

.method public setLineShortColor(I)V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/camera/ui/GradienterDrawer;->a:I

    iget-object p0, p0, Lcom/android/camera/ui/GradienterDrawer;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setListener(Lcom/android/camera/ui/GradienterDrawer$b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/GradienterDrawer;->O:Lcom/android/camera/ui/GradienterDrawer$b;

    return-void
.end method

.method public setReferenceLineEnabled(Z)V
    .locals 1

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, p0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-boolean p1, p0, Lcom/android/camera/ui/GradienterDrawer;->j:Z

    return-void
.end method
