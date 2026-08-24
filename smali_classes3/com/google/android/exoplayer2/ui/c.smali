.class public final Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/a;

.field public final b:LTc/i;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LIc/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:LTc/a;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/List;

    sget-object v1, LTc/a;->g:LTc/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->d:LTc/a;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:F

    new-instance v1, Lcom/google/android/exoplayer2/ui/a;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/a;

    new-instance v2, LTc/i;

    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->b:LTc/i;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LTc/a;FF)V
    .locals 5

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->d:LTc/a;

    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->e:F

    iput p4, p0, Lcom/google/android/exoplayer2/ui/c;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIc/a;

    iget-object v4, v3, LIc/a;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/a;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/util/List;LTc/a;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, LTc/g;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string/jumbo p0, "unset"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, LVc/E;->a:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "%.2fpx"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->d:LTc/a;

    iget v3, v3, LTc/a;->a:I

    invoke-static {v3}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/c;->e:F

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/ui/c;->b(FI)Ljava/lang/String;

    move-result-object v4

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/c;->d:LTc/a;

    iget v9, v8, LTc/a;->d:I

    const/4 v10, 0x2

    const-string/jumbo v11, "unset"

    const/4 v12, 0x3

    iget v8, v8, LTc/a;->e:I

    if-eq v9, v1, :cond_3

    if-eq v9, v10, :cond_2

    if-eq v9, v12, :cond_1

    const/4 v13, 0x4

    if-eq v9, v13, :cond_0

    move-object v8, v11

    goto :goto_0

    :cond_0
    invoke-static {v8}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v8

    sget v9, LVc/E;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "-0.05em -0.05em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {v8}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v8

    sget v9, LVc/E;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "0.06em 0.08em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v8}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v8

    sget v9, LVc/E;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "0.1em 0.12em 0.15em "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_3
    invoke-static {v8}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v9, LVc/E;->a:I

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v9, v13, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    filled-new-array {v3, v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v3

    sget v4, LVc/E;->a:I

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->d:LTc/a;

    iget v4, v4, LTc/a;->b:I

    invoke-static {v4}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "background-color:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".default_bg,.default_bg *"

    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v5

    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_54

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIc/a;

    iget v13, v9, LIc/a;->h:F

    const v14, -0x800001

    cmpl-float v15, v13, v14

    const/high16 v16, 0x42c80000    # 100.0f

    if-eqz v15, :cond_4

    mul-float v13, v13, v16

    goto :goto_2

    :cond_4
    const/high16 v13, 0x42480000    # 50.0f

    :goto_2
    const/16 v17, -0x64

    move/from16 v18, v6

    iget v6, v9, LIc/a;->i:I

    if-eq v6, v1, :cond_6

    if-eq v6, v10, :cond_5

    move v6, v5

    move/from16 v19, v14

    goto :goto_3

    :cond_5
    move/from16 v19, v14

    move/from16 v6, v17

    goto :goto_3

    :cond_6
    move/from16 v19, v14

    const/16 v6, -0x32

    :goto_3
    iget v14, v9, LIc/a;->e:F

    cmpl-float v20, v14, v19

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const-string v15, "%.2f%%"

    iget v12, v9, LIc/a;->p:I

    if-eqz v20, :cond_e

    iget v5, v9, LIc/a;->f:I

    if-eq v5, v1, :cond_c

    mul-float v14, v14, v16

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v14, v9, LIc/a;->g:I

    if-ne v12, v1, :cond_9

    if-eq v14, v1, :cond_8

    if-eq v14, v10, :cond_7

    const/4 v14, 0x0

    goto :goto_4

    :cond_7
    move/from16 v14, v17

    goto :goto_4

    :cond_8
    const/16 v14, -0x32

    :goto_4
    neg-int v14, v14

    move/from16 v17, v14

    goto :goto_5

    :cond_9
    if-eq v14, v1, :cond_a

    if-eq v14, v10, :cond_b

    const/16 v17, 0x0

    goto :goto_5

    :cond_a
    const/16 v17, -0x32

    :cond_b
    :goto_5
    move-object/from16 v27, v5

    const/4 v5, 0x0

    goto :goto_6

    :cond_c
    cmpl-float v5, v14, v22

    const-string v10, "%.2fem"

    if-ltz v5, :cond_d

    mul-float v14, v14, v18

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_d
    neg-float v5, v14

    sub-float v5, v5, v21

    mul-float v5, v5, v18

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    const/16 v17, 0x0

    move v5, v1

    goto :goto_6

    :cond_e
    iget v5, v0, Lcom/google/android/exoplayer2/ui/c;->f:F

    sub-float v21, v21, v5

    mul-float v21, v21, v16

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10, v15, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :goto_6
    iget v10, v9, LIc/a;->j:F

    cmpl-float v14, v10, v19

    if-eqz v14, :cond_f

    mul-float v10, v10, v16

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v14, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    move-object/from16 v29, v10

    goto :goto_8

    :cond_f
    const-string v10, "fit-content"

    goto :goto_7

    :goto_8
    const-string/jumbo v10, "start"

    const-string v14, "end"

    const-string v15, "center"

    iget-object v1, v9, LIc/a;->b:Landroid/text/Layout$Alignment;

    if-nez v1, :cond_10

    move/from16 v21, v5

    move-object/from16 v30, v15

    const/4 v1, 0x1

    const/4 v5, 0x2

    goto :goto_a

    :cond_10
    sget-object v21, Lcom/google/android/exoplayer2/ui/c$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v21, v1

    move/from16 v21, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_12

    const/4 v5, 0x2

    if-eq v1, v5, :cond_11

    move-object/from16 v30, v15

    :goto_9
    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    move-object/from16 v30, v14

    goto :goto_9

    :cond_12
    const/4 v5, 0x2

    move-object/from16 v30, v10

    goto :goto_9

    :goto_a
    if-eq v12, v1, :cond_14

    if-eq v12, v5, :cond_13

    const-string v1, "horizontal-tb"

    :goto_b
    move-object/from16 v31, v1

    goto :goto_c

    :cond_13
    const-string/jumbo v1, "vertical-lr"

    goto :goto_b

    :cond_14
    const-string/jumbo v1, "vertical-rl"

    goto :goto_b

    :goto_c
    iget v1, v9, LIc/a;->n:I

    iget v5, v9, LIc/a;->o:F

    invoke-virtual {v0, v5, v1}, Lcom/google/android/exoplayer2/ui/c;->b(FI)Ljava/lang/String;

    move-result-object v32

    iget-boolean v1, v9, LIc/a;->l:Z

    if-eqz v1, :cond_15

    iget v1, v9, LIc/a;->m:I

    goto :goto_d

    :cond_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->d:LTc/a;

    iget v1, v1, LTc/a;->c:I

    :goto_d
    invoke-static {v1}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v1, "right"

    const-string/jumbo v5, "top"

    const-string v23, "left"

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-eq v12, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v12, v1, :cond_17

    if-eqz v21, :cond_16

    const-string v5, "bottom"

    :cond_16
    move-object/from16 v26, v5

    move-object/from16 v24, v23

    :goto_e
    const/4 v1, 0x2

    goto :goto_11

    :cond_17
    if-eqz v21, :cond_19

    :cond_18
    move-object/from16 v1, v24

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 v1, v23

    :goto_10
    move-object/from16 v26, v1

    move-object/from16 v24, v5

    goto :goto_e

    :cond_1a
    if-eqz v21, :cond_18

    goto :goto_f

    :goto_11
    if-eq v12, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v12, v1, :cond_1b

    goto :goto_13

    :cond_1b
    const-string/jumbo v1, "width"

    :goto_12
    move-object/from16 v28, v1

    goto :goto_14

    :cond_1c
    :goto_13
    const-string v1, "height"

    move/from16 v28, v17

    move/from16 v17, v6

    move/from16 v6, v28

    goto :goto_12

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v5, Lcom/google/android/exoplayer2/ui/b;->a:Ljava/util/regex/Pattern;

    const-string v5, "</span>"

    move/from16 v21, v1

    const-string v1, ";\'>"

    move/from16 v23, v6

    const-string v6, ""

    move/from16 v37, v7

    iget-object v7, v9, LIc/a;->a:Ljava/lang/CharSequence;

    if-nez v7, :cond_1d

    new-instance v7, Lcom/google/android/exoplayer2/ui/b$a;

    move-object/from16 v38, v10

    sget-object v10, Lhe/L;->g:Lhe/L;

    invoke-direct {v7, v6, v10}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v41, v4

    move-object/from16 v25, v6

    move-object/from16 v42, v8

    :goto_15
    move/from16 v34, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    goto/16 :goto_28

    :cond_1d
    move-object/from16 v38, v10

    instance-of v10, v7, Landroid/text/Spanned;

    if-nez v10, :cond_1e

    new-instance v10, Lcom/google/android/exoplayer2/ui/b$a;

    invoke-static {v7}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v6

    sget-object v6, Lhe/L;->g:Lhe/L;

    invoke-direct {v10, v7, v6}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v41, v4

    move-object/from16 v42, v8

    move-object v7, v10

    goto :goto_15

    :cond_1e
    move-object/from16 v25, v6

    check-cast v7, Landroid/text/Spanned;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move/from16 v34, v13

    const-class v13, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v39, v14

    const/4 v14, 0x0

    invoke-interface {v7, v14, v10, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    array-length v13, v10

    const/4 v14, 0x0

    :goto_16
    if-ge v14, v13, :cond_1f

    aget-object v35, v10, v14

    invoke-virtual/range {v35 .. v35}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v35

    move-object/from16 v36, v10

    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v36

    goto :goto_16

    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "bg_"

    invoke-static {v13, v14}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v6

    const-string v6, "."

    move/from16 v36, v13

    const-string v13, ",."

    move-object/from16 v40, v15

    const-string v15, " *"

    invoke-static {v6, v14, v13, v14, v15}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v36 .. v36}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v13

    sget v14, LVc/E;->a:I

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v35

    move-object/from16 v15, v40

    goto :goto_17

    :cond_20
    move-object/from16 v40, v15

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-interface {v7, v15, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v14, :cond_47

    move-object/from16 v41, v4

    aget-object v4, v13, v15

    move-object/from16 v42, v8

    instance-of v8, v4, Landroid/text/style/StrikethroughSpan;

    const/16 v35, 0x0

    if-eqz v8, :cond_21

    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v43, v36

    move/from16 v36, v8

    move-object/from16 v8, v43

    move-object/from16 v43, v13

    :goto_19
    move/from16 v44, v14

    :goto_1a
    move/from16 v45, v15

    goto/16 :goto_20

    :cond_21
    move/from16 v36, v8

    instance-of v8, v4, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_22

    move-object v8, v4

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, LCv/a;->k(I)Ljava/lang/String;

    move-result-object v8

    sget v43, LVc/E;->a:I

    sget-object v43, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v43, v13

    const-string v13, "<span style=\'color:"

    invoke-static {v13, v8, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_22
    move-object/from16 v43, v13

    instance-of v8, v4, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_23

    move-object v8, v4

    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v8

    sget v13, LVc/E;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span class=\'bg_"

    move/from16 v44, v14

    const-string v14, "\'>"

    invoke-static {v8, v13, v14}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_23
    move/from16 v44, v14

    instance-of v8, v4, LMc/a;

    if-eqz v8, :cond_24

    const-string v8, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1a

    :cond_24
    instance-of v8, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v8, :cond_26

    move-object v8, v4

    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    goto :goto_1b

    :cond_25
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v21

    :goto_1b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v13, LVc/E;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v13, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_26
    instance-of v8, v4, Landroid/text/style/RelativeSizeSpan;

    if-eqz v8, :cond_27

    move-object v8, v4

    check-cast v8, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v8}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v8

    mul-float v8, v8, v16

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    sget v13, LVc/E;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v13, v14, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1a

    :cond_27
    instance-of v8, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v8, :cond_29

    move-object v8, v4

    check-cast v8, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v8}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    sget v13, LVc/E;->a:I

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span style=\'font-family:\""

    const-string v14, "\";\'>"

    invoke-static {v13, v8, v14}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1a

    :cond_28
    :goto_1c
    move/from16 v45, v15

    move-object/from16 v8, v35

    goto/16 :goto_20

    :cond_29
    instance-of v8, v4, Landroid/text/style/StyleSpan;

    if-eqz v8, :cond_2d

    move-object v8, v4

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2c

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2b

    const/4 v13, 0x3

    if-eq v8, v13, :cond_2a

    goto :goto_1c

    :cond_2a
    const-string v8, "<b><i>"

    goto/16 :goto_1a

    :cond_2b
    const-string v8, "<i>"

    goto/16 :goto_1a

    :cond_2c
    const-string v8, "<b>"

    goto/16 :goto_1a

    :cond_2d
    instance-of v8, v4, LMc/c;

    if-eqz v8, :cond_31

    move-object v8, v4

    check-cast v8, LMc/c;

    iget v8, v8, LMc/c;->b:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_30

    const/4 v13, 0x1

    if-eq v8, v13, :cond_2f

    const/4 v13, 0x2

    if-eq v8, v13, :cond_2e

    goto :goto_1c

    :cond_2e
    const-string v8, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1a

    :cond_2f
    const-string v8, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1a

    :cond_30
    const-string v8, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1a

    :cond_31
    instance-of v8, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v8, :cond_32

    const-string v8, "<u>"

    goto/16 :goto_1a

    :cond_32
    instance-of v8, v4, LMc/d;

    if-eqz v8, :cond_28

    move-object v8, v4

    check-cast v8, LMc/d;

    iget v13, v8, LMc/d;->a:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v45, v15

    iget v15, v8, LMc/d;->b:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_34

    const/4 v0, 0x2

    if-eq v15, v0, :cond_33

    goto :goto_1d

    :cond_33
    const-string v15, "open "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_34
    const/4 v0, 0x2

    const-string v15, "filled "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    if-eqz v13, :cond_38

    const/4 v15, 0x1

    if-eq v13, v15, :cond_37

    if-eq v13, v0, :cond_36

    const/4 v0, 0x3

    if-eq v13, v0, :cond_35

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_35
    const-string/jumbo v0, "sesame"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_36
    const-string v0, "dot"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_37
    const-string v0, "circle"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_38
    const-string v0, "none"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v8, v8, LMc/d;->c:I

    const/4 v13, 0x2

    if-eq v8, v13, :cond_39

    const-string v8, "over right"

    goto :goto_1f

    :cond_39
    const-string/jumbo v8, "under left"

    :goto_1f
    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    sget v8, LVc/E;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v8, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_20
    if-nez v36, :cond_3a

    instance-of v0, v4, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_3a

    instance-of v0, v4, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_3a

    instance-of v0, v4, LMc/a;

    if-nez v0, :cond_3a

    instance-of v0, v4, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_3a

    instance-of v0, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_3a

    instance-of v0, v4, LMc/d;

    if-eqz v0, :cond_3b

    :cond_3a
    const/4 v13, 0x3

    goto :goto_23

    :cond_3b
    instance-of v0, v4, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_3d

    move-object v0, v4

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    move-object v0, v5

    :goto_21
    const/4 v13, 0x3

    goto :goto_24

    :cond_3c
    move-object/from16 v0, v35

    goto :goto_21

    :cond_3d
    instance-of v0, v4, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_42

    move-object v0, v4

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v13, :cond_41

    const/4 v13, 0x2

    if-eq v0, v13, :cond_40

    const/4 v13, 0x3

    if-eq v0, v13, :cond_3e

    goto :goto_22

    :cond_3e
    const-string v35, "</i></b>"

    :cond_3f
    :goto_22
    move-object/from16 v0, v35

    goto :goto_24

    :cond_40
    const/4 v13, 0x3

    const-string v35, "</i>"

    goto :goto_22

    :cond_41
    const/4 v13, 0x3

    const-string v35, "</b>"

    goto :goto_22

    :cond_42
    const/4 v13, 0x3

    instance-of v0, v4, LMc/c;

    if-eqz v0, :cond_43

    move-object v0, v4

    check-cast v0, LMc/c;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "<rt>"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LMc/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</rt></ruby>"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    goto :goto_22

    :cond_43
    instance-of v0, v4, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_3f

    const-string v35, "</u>"

    goto :goto_22

    :goto_23
    move-object v0, v5

    :goto_24
    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v7, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/google/android/exoplayer2/ui/b$b;

    invoke-direct {v15, v14, v4, v8, v0}, Lcom/google/android/exoplayer2/ui/b$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/b$c;

    if-nez v0, :cond_44

    new-instance v0, Lcom/google/android/exoplayer2/ui/b$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$c;-><init>()V

    invoke-virtual {v6, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_44
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/b$c;

    if-nez v0, :cond_45

    new-instance v0, Lcom/google/android/exoplayer2/ui/b$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ui/b$c;-><init>()V

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const/16 v19, 0x1

    add-int/lit8 v15, v45, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, v41

    move-object/from16 v8, v42

    move-object/from16 v13, v43

    move/from16 v14, v44

    goto/16 :goto_18

    :cond_47
    move-object/from16 v41, v4

    move-object/from16 v42, v8

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_25
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v14, v8, :cond_4a

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-interface {v7, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/b$c;

    iget-object v15, v4, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    sget-object v13, Lcom/google/android/exoplayer2/ui/b$b;->f:LTc/e;

    invoke-static {v15, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v13, v4, Lcom/google/android/exoplayer2/ui/b$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/ui/b$b;

    iget-object v15, v15, Lcom/google/android/exoplayer2/ui/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_48
    iget-object v4, v4, Lcom/google/android/exoplayer2/ui/b$c;->a:Ljava/util/ArrayList;

    sget-object v13, Lcom/google/android/exoplayer2/ui/b$b;->e:LJc/b;

    invoke-static {v4, v13}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/ui/b$b;

    iget-object v13, v13, Lcom/google/android/exoplayer2/ui/b$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_49
    const/16 v19, 0x1

    add-int/lit8 v14, v14, 0x1

    move v4, v8

    const/4 v13, 0x3

    goto :goto_25

    :cond_4a
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v7, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/ui/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Lcom/google/android/exoplayer2/ui/b$a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v10}, Lcom/google/android/exoplayer2/ui/b$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    :goto_28
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4c

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    goto :goto_2a

    :cond_4b
    const/4 v4, 0x0

    goto :goto_2b

    :cond_4c
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    invoke-static {v4}, LFz/a;->d(Z)V

    goto :goto_29

    :cond_4d
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v6, v9, LIc/a;->q:F

    cmpl-float v8, v6, v22

    if-eqz v8, :cond_50

    const/4 v13, 0x2

    if-eq v12, v13, :cond_4f

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4e

    goto :goto_2c

    :cond_4e
    const-string/jumbo v8, "skewX"

    goto :goto_2d

    :cond_4f
    :goto_2c
    const-string/jumbo v8, "skewY"

    :goto_2d
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    sget v8, LVc/E;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s(%.2fdeg)"

    invoke-static {v8, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    :goto_2e
    move-object/from16 v23, v0

    move-object/from16 v25, v4

    goto :goto_2f

    :cond_50
    move-object/from16 v36, v25

    goto :goto_2e

    :goto_2f
    filled-new-array/range {v23 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<span class=\'default_bg\'>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/google/android/exoplayer2/ui/b$a;->a:Ljava/lang/String;

    iget-object v4, v9, LIc/a;->c:Landroid/text/Layout$Alignment;

    if-eqz v4, :cond_53

    sget-object v6, Lcom/google/android/exoplayer2/ui/c$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_52

    const/4 v13, 0x2

    if-eq v4, v13, :cond_51

    move-object/from16 v10, v40

    goto :goto_30

    :cond_51
    move-object/from16 v10, v39

    goto :goto_30

    :cond_52
    const/4 v13, 0x2

    move-object/from16 v10, v38

    :goto_30
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_31

    :cond_53
    const/4 v13, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_31
    const-string v0, "</span></div>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v7, v37, 0x1

    move v10, v13

    move/from16 v6, v18

    move-object/from16 v4, v41

    move-object/from16 v8, v42

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x3

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_54
    const-string v0, "</div></body></html>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_32

    :cond_55
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v13, 0x1

    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/google/android/exoplayer2/ui/c;->b:LTc/i;

    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->c()V

    :cond_0
    return-void
.end method
