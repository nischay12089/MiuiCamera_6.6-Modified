.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static p:LS/e;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LO/h;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/c;

.field public k:LS/a;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LO/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, LO/h;

    invoke-direct {p1}, LO/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 21
    new-instance p1, LO/h;

    invoke-direct {p1}, LO/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 34
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 38
    new-instance p1, LO/h;

    invoke-direct {p1}, LO/h;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    const/4 p1, 0x0

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const p1, 0x7fffffff

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 p1, 0x101

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 48
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 49
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 50
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 51
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()LS/e;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LS/e;

    if-nez v0, :cond_0

    new-instance v0, LS/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LS/e;->a:Ljava/util/HashMap;

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LS/e;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LS/e;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final f(ZLandroid/view/View;LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "LO/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "LO/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v1, LO/g;->i0:I

    iget-boolean v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    iput-boolean v8, v1, LO/g;->F:Z

    const/16 v2, 0x8

    iput v2, v1, LO/g;->i0:I

    :cond_0
    iput-object v0, v1, LO/g;->h0:Landroid/view/View;

    instance-of v2, v0, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    move-object/from16 v9, p0

    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-boolean v2, v2, LO/h;->z0:Z

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->k(LO/g;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v9, p0

    :goto_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v10, -0x1

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LO/j;

    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_2

    if-lez v5, :cond_2f

    iput v3, v0, LO/j;->u0:F

    iput v10, v0, LO/j;->v0:I

    iput v10, v0, LO/j;->w0:I

    return-void

    :cond_2
    if-eq v1, v10, :cond_3

    if-le v1, v10, :cond_2f

    iput v4, v0, LO/j;->u0:F

    iput v1, v0, LO/j;->v0:I

    iput v10, v0, LO/j;->w0:I

    return-void

    :cond_3
    if-eq v2, v10, :cond_2f

    if-le v2, v10, :cond_2f

    iput v4, v0, LO/j;->u0:F

    iput v10, v0, LO/j;->v0:I

    iput v2, v0, LO/j;->w0:I

    return-void

    :cond_4
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    iget v3, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    sget-object v15, LO/d$a;->c:LO/d$a;

    sget-object v16, LO/d$a;->a:LO/d$a;

    sget-object v17, LO/d$a;->d:LO/d$a;

    sget-object v18, LO/d$a;->b:LO/d$a;

    const/4 v4, 0x0

    if-eq v3, v10, :cond_6

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_5

    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    move v0, v4

    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    sget-object v1, LO/d$a;->f:LO/d$a;

    const/4 v5, 0x0

    move-object v3, v1

    move v9, v0

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    move-object v1, v0

    iput v7, v1, LO/g;->D:F

    goto :goto_1

    :cond_5
    move v9, v4

    :goto_1
    move-object v0, v1

    move-object v2, v6

    move/from16 v19, v8

    move v8, v9

    move-object v12, v15

    move-object/from16 v11, v16

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    goto/16 :goto_c

    :cond_6
    move v3, v4

    if-eq v0, v10, :cond_9

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_7

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v3

    move-object/from16 v3, v16

    move/from16 v19, v8

    move v8, v0

    move-object v0, v1

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    goto :goto_2

    :cond_7
    move/from16 v19, v8

    move-object/from16 v1, v16

    move v8, v3

    :cond_8
    :goto_2
    move-object v3, v1

    move-object v1, v15

    goto :goto_3

    :cond_9
    move/from16 v19, v8

    move-object/from16 v1, v16

    move v8, v3

    if-eq v2, v10, :cond_8

    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_8

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v0, p3

    move-object v3, v15

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_3
    if-eq v11, v10, :cond_c

    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_a

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v13

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    :cond_a
    move-object v11, v3

    :cond_b
    :goto_4
    move-object v12, v1

    goto :goto_5

    :cond_c
    move-object v11, v3

    move v5, v13

    if-eq v12, v10, :cond_b

    invoke-virtual {v7, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_b

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    goto :goto_4

    :goto_5
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v10, :cond_f

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_d

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v3, v18

    move-object/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    goto :goto_6

    :cond_d
    move-object/from16 v1, v18

    :cond_e
    :goto_6
    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_7

    :cond_f
    move-object/from16 v1, v18

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v10, :cond_e

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_e

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v0, p3

    move-object/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    :goto_7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v10, :cond_12

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_10

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    :cond_10
    move-object v13, v3

    :cond_11
    :goto_8
    move-object v15, v1

    goto :goto_9

    :cond_12
    move-object v13, v3

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v10, :cond_11

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LO/g;

    if-eqz v2, :cond_11

    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object v3, v1

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, LO/g;->z(LO/d$a;LO/g;LO/d$a;II)V

    goto :goto_8

    :goto_9
    iget v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v4, v10, :cond_14

    sget-object v5, LO/d$a;->e:LO/d$a;

    move-object/from16 v1, p3

    move-object v2, v6

    move-object v3, v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILO/d$a;)V

    :cond_13
    :goto_a
    move-object/from16 v0, p3

    move-object v1, v15

    goto :goto_b

    :cond_14
    move-object v2, v6

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v10, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILO/d$a;)V

    goto :goto_a

    :cond_15
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v4, v10, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILO/d$a;)V

    move-object v0, v1

    move-object v1, v5

    :goto_b
    cmpl-float v3, v14, v8

    if-ltz v3, :cond_16

    iput v14, v0, LO/g;->f0:F

    :cond_16
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v4, v3, v8

    if-ltz v4, :cond_17

    iput v3, v0, LO/g;->g0:F

    :cond_17
    :goto_c
    if-eqz p1, :cond_19

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-ne v3, v10, :cond_18

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v4, v10, :cond_19

    :cond_18
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v3, v0, LO/g;->a0:I

    iput v4, v0, LO/g;->b0:I

    :cond_19
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    sget-object v4, LO/g$a;->b:LO/g$a;

    sget-object v5, LO/g$a;->a:LO/g$a;

    sget-object v6, LO/g$a;->d:LO/g$a;

    sget-object v7, LO/g$a;->c:LO/g$a;

    const/4 v9, -0x2

    const/4 v14, 0x0

    if-nez v3, :cond_1c

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v10, :cond_1b

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v7}, LO/g;->Q(LO/g$a;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v6}, LO/g;->Q(LO/g$a;)V

    :goto_d
    invoke-virtual {v0, v11}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v3, LO/d;->g:I

    invoke-virtual {v0, v12}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    iget v11, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v3, LO/d;->g:I

    goto :goto_e

    :cond_1b
    invoke-virtual {v0, v7}, LO/g;->Q(LO/g$a;)V

    invoke-virtual {v0, v14}, LO/g;->S(I)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0, v5}, LO/g;->Q(LO/g$a;)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v3}, LO/g;->S(I)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v3, v9, :cond_1d

    invoke-virtual {v0, v4}, LO/g;->Q(LO/g$a;)V

    :cond_1d
    :goto_e
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v3, :cond_20

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v3, v10, :cond_1f

    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v7}, LO/g;->R(LO/g$a;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v0, v6}, LO/g;->R(LO/g$a;)V

    :goto_f
    invoke-virtual {v0, v13}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, LO/d;->g:I

    invoke-virtual {v0, v1}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v1, LO/d;->g:I

    goto :goto_10

    :cond_1f
    invoke-virtual {v0, v7}, LO/g;->R(LO/g$a;)V

    invoke-virtual {v0, v14}, LO/g;->P(I)V

    goto :goto_10

    :cond_20
    invoke-virtual {v0, v5}, LO/g;->R(LO/g$a;)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, LO/g;->P(I)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v1, v9, :cond_21

    invoke-virtual {v0, v4}, LO/g;->R(LO/g$a;)V

    :cond_21
    :goto_10
    iget-object v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_22

    goto/16 :goto_14

    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_25

    add-int/lit8 v5, v3, -0x1

    if-ge v4, v5, :cond_25

    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    move v10, v14

    goto :goto_11

    :cond_23
    const-string v6, "H"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    move/from16 v10, v19

    :cond_24
    :goto_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_25
    move v4, v14

    :goto_12
    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_27

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_27

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v4, v3, v8

    if-lez v4, :cond_28

    cmpl-float v4, v1, v8

    if-lez v4, :cond_28

    move/from16 v4, v19

    if-ne v10, v4, :cond_26

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    goto :goto_13

    :cond_26
    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :cond_27
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_28

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    :cond_28
    move v4, v8

    :goto_13
    cmpl-float v1, v4, v8

    if-lez v1, :cond_2a

    iput v4, v0, LO/g;->Y:F

    iput v10, v0, LO/g;->Z:I

    goto :goto_15

    :cond_29
    :goto_14
    iput v8, v0, LO/g;->Y:F

    :cond_2a
    :goto_15
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget-object v3, v0, LO/g;->n0:[F

    aput v1, v3, v14

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/16 v19, 0x1

    aput v1, v3, v19

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v1, v0, LO/g;->l0:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v1, v0, LO/g;->m0:I

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v1, :cond_2b

    const/4 v3, 0x3

    if-gt v1, v3, :cond_2b

    iput v1, v0, LO/g;->q:I

    :cond_2b
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v1, v0, LO/g;->r:I

    iput v3, v0, LO/g;->u:I

    const v3, 0x7fffffff

    if-ne v4, v3, :cond_2c

    move v4, v14

    :cond_2c
    iput v4, v0, LO/g;->v:I

    iput v5, v0, LO/g;->w:F

    cmpl-float v4, v5, v8

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v4, :cond_2d

    cmpg-float v4, v5, v7

    if-gez v4, :cond_2d

    if-nez v1, :cond_2d

    iput v6, v0, LO/g;->r:I

    :cond_2d
    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v1, v0, LO/g;->s:I

    iput v4, v0, LO/g;->x:I

    if-ne v5, v3, :cond_2e

    goto :goto_16

    :cond_2e
    move v14, v5

    :goto_16
    iput v14, v0, LO/g;->y:I

    iput v2, v0, LO/g;->z:F

    cmpl-float v3, v2, v8

    if-lez v3, :cond_2f

    cmpg-float v2, v2, v7

    if-gez v2, :cond_2f

    if-nez v1, :cond_2f

    iput v6, v0, LO/g;->s:I

    :cond_2f
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget p0, p0, LO/h;->H0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-object v2, v1, LO/g;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LO/g;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, LO/g;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, LO/g;->k0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, LO/g;->j:Ljava/lang/String;

    iput-object v2, v1, LO/g;->k0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/g;

    iget-object v7, v6, LO/g;->h0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, LO/g;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LO/g;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, LO/g;->k0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, LO/g;->j:Ljava/lang/String;

    iput-object v7, v6, LO/g;->k0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, LO/g;->k0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, LO/h;->r(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LO/g;->v()I

    move-result v0

    invoke-virtual {v1}, LO/g;->w()I

    move-result v2

    invoke-virtual {v1}, LO/g;->u()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, LO/g;->o()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/e;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/e;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->l()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result v1

    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iput-boolean v1, v6, LO/h;->z0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v1, :cond_1f

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_3
    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v4, v3

    :goto_4
    if-ge v4, v8, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LO/g;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5}, LO/g;->G()V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, -0x1

    if-eqz v1, :cond_e

    move v5, v3

    :goto_6
    if-ge v5, v8, :cond_e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v10, :cond_8

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v12, :cond_6

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iput-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_6
    const-string v12, "/"

    invoke-virtual {v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v4, :cond_7

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v10

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/16 v11, 0x2f

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v4, :cond_9

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v9

    if-nez v9, :cond_a

    :goto_8
    move-object v9, v6

    goto :goto_9

    :cond_a
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-nez v11, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_b

    if-eq v11, v0, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    if-ne v9, v0, :cond_b

    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_b
    if-ne v11, v0, :cond_c

    goto :goto_8

    :cond_c
    if-nez v11, :cond_d

    const/4 v9, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    :goto_9
    iput-object v10, v9, LO/g;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_e
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v5, v4, :cond_10

    move v5, v3

    :goto_a
    if-ge v5, v8, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    iget v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v10, v11, :cond_f

    instance-of v10, v9, Landroidx/constraintlayout/widget/d;

    if-eqz v10, :cond_f

    check-cast v9, Landroidx/constraintlayout/widget/d;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/d;->getConstraintSet()Landroidx/constraintlayout/widget/c;

    move-result-object v9

    iput-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_11
    iget-object v5, v6, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_17

    move v10, v3

    :goto_b
    if-ge v10, v9, :cond_17

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v11, Landroidx/constraintlayout/widget/b;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/b;->setIds(Ljava/lang/String;)V

    :cond_12
    iget-object v12, v11, Landroidx/constraintlayout/widget/b;->d:LO/l;

    if-nez v12, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v12}, LO/l;->a()V

    move v12, v3

    :goto_c
    iget v13, v11, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v12, v13, :cond_16

    iget-object v13, v11, Landroidx/constraintlayout/widget/b;->a:[I

    aget v13, v13, v12

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v15, v11, Landroidx/constraintlayout/widget/b;->h:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v0, v13}, Landroidx/constraintlayout/widget/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_14

    iget-object v14, v11, Landroidx/constraintlayout/widget/b;->a:[I

    aput v3, v14, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v14

    :cond_14
    if-eqz v14, :cond_15

    iget-object v3, v11, Landroidx/constraintlayout/widget/b;->d:LO/l;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LO/g;

    move-result-object v13

    invoke-virtual {v3, v13}, LO/l;->b(LO/g;)V

    :cond_15
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_16
    iget-object v3, v11, Landroidx/constraintlayout/widget/b;->d:LO/l;

    invoke-interface {v3}, LO/k;->c()V

    :goto_d
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroidx/constraintlayout/widget/e;

    if-eqz v9, :cond_19

    check-cast v5, Landroidx/constraintlayout/widget/e;

    iget v9, v5, Landroidx/constraintlayout/widget/e;->a:I

    if-ne v9, v4, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v5, Landroidx/constraintlayout/widget/e;->c:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget v9, v5, Landroidx/constraintlayout/widget/e;->a:I

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v5, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v9, v5, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_19
    const/4 v10, 0x0

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1a
    const/4 v10, 0x0

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v5, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v2, v10

    :goto_10
    if-ge v2, v8, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LO/g;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1b
    :goto_11
    if-ge v10, v8, :cond_1e

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LO/g;

    move-result-object v3

    if-nez v3, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v6, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v3, LO/g;->V:LO/g;

    if-eqz v9, :cond_1d

    check-cast v9, LO/p;

    iget-object v9, v9, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LO/g;->G()V

    :cond_1d
    iput-object v6, v3, LO/g;->V:LO/g;

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ZLandroid/view/View;LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v7, :cond_1f

    iget-object v1, v6, LO/h;->v0:LP/b;

    invoke-virtual {v1, v6}, LP/b;->c(LO/h;)V

    :cond_1f
    iget-object v1, v6, LO/h;->A0:LM/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v6, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(LO/h;III)V

    invoke-virtual {v6}, LO/g;->u()I

    move-result v3

    invoke-virtual {v6}, LO/g;->o()I

    move-result v4

    iget-boolean v5, v6, LO/h;->I0:Z

    iget-boolean v6, v6, LO/h;->J0:Z

    move v1, v2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LO/g;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, LO/j;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, LO/j;

    invoke-direct {v1}, LO/j;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, LO/j;->W(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->m()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)LO/g;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-object v1, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LO/g;->G()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final p(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/view/View;)LO/g;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(LS/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iput p1, p0, LO/h;->H0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, LO/h;->a0(I)Z

    move-result p0

    sput-boolean p0, LM/d;->q:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iput-object p0, v0, LO/g;->h0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v1, v0, LO/h;->y0:LP/b$b;

    iget-object v2, v0, LO/h;->w0:LP/f;

    iput-object v1, v2, LP/f;->f:LP/b$b;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LS/d;->ConstraintLayout_Layout:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v5, LS/d;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    sget v5, LS/d;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    sget v5, LS/d;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    sget v5, LS/d;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    sget v5, LS/d;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    sget v5, LS/d;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    goto :goto_2

    :cond_5
    sget v5, LS/d;->ConstraintLayout_Layout_constraintSet:I

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/c;->p(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/c;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, LO/h;->H0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, LO/h;->a0(I)Z

    move-result p0

    sput-boolean p0, LM/d;->q:Z

    return-void
.end method

.method public final u()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w(I)V
    .locals 2

    new-instance v0, LS/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, LS/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    return-void
.end method

.method public final x(IIIIZZ)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    add-int/2addr p4, v1

    const/4 v0, 0x0

    invoke-static {p3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final y(LO/h;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    sget-object v12, LO/g$a;->a:LO/g$a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    sget-object v14, LO/g$a;->b:LO/g$a;

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    move/from16 p4, v10

    move-object v10, v12

    const/4 v15, 0x0

    goto :goto_4

    :cond_3
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v15, v11

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    move/from16 p4, v10

    move-object v10, v12

    goto :goto_4

    :cond_4
    if-nez v13, :cond_5

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 p4, v10

    move-object v10, v14

    move/from16 v15, v16

    :goto_2
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    move v15, v8

    :goto_3
    move/from16 p4, v10

    move-object v10, v14

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    if-nez v13, :cond_7

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_3

    :cond_7
    move v15, v4

    goto :goto_3

    :goto_4
    if-eq v5, v8, :cond_b

    if-eqz v5, :cond_9

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_8

    move/from16 v17, v11

    move-object v8, v12

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v8, v8, p4

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v13, v8

    move/from16 v17, v11

    move-object v8, v12

    goto :goto_6

    :cond_9
    if-nez v13, :cond_a

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v13, 0x0

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v17, v11

    move-object v8, v14

    move/from16 v13, v16

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_5
    move/from16 v17, v11

    move-object v8, v14

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    if-nez v13, :cond_c

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_c
    move v13, v6

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, LO/g;->u()I

    move-result v11

    move-object/from16 v18, v12

    iget-object v12, v1, LO/h;->w0:LP/f;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    if-ne v15, v11, :cond_e

    invoke-virtual {v1}, LO/g;->o()I

    move-result v11

    if-eq v13, v11, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v11, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    iput-boolean v14, v12, LP/f;->c:Z

    goto :goto_7

    :goto_9
    iput v11, v1, LO/g;->a0:I

    iput v11, v1, LO/g;->b0:I

    move/from16 v20, v14

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int v14, v14, v17

    move/from16 v16, v11

    iget-object v11, v1, LO/g;->C:[I

    aput v14, v11, v16

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v14, v14, p4

    aput v14, v11, v20

    move/from16 v11, v16

    iput v11, v1, LO/g;->d0:I

    iput v11, v1, LO/g;->e0:I

    invoke-virtual {v1, v10}, LO/g;->Q(LO/g$a;)V

    invoke-virtual {v1, v15}, LO/g;->S(I)V

    invoke-virtual {v1, v8}, LO/g;->R(LO/g$a;)V

    invoke-virtual {v1, v13}, LO/g;->P(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v8, v8, v17

    if-gez v8, :cond_f

    iput v11, v1, LO/g;->d0:I

    goto :goto_a

    :cond_f
    iput v8, v1, LO/g;->d0:I

    :goto_a
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v0, v0, p4

    if-gez v0, :cond_10

    iput v11, v1, LO/g;->e0:I

    goto :goto_b

    :cond_10
    iput v0, v1, LO/g;->e0:I

    :goto_b
    iput v9, v1, LO/h;->B0:I

    iput v7, v1, LO/h;->C0:I

    iget-object v0, v1, LO/h;->v0:LP/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, LO/h;->y0:LP/b$b;

    iget-object v8, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, LO/g;->u()I

    move-result v9

    invoke-virtual {v1}, LO/g;->o()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, LO/m;->b(II)Z

    move-result v11

    const/16 v13, 0x40

    if-nez v11, :cond_12

    invoke-static {v2, v13}, LO/m;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    move/from16 v2, v20

    :goto_d
    sget-object v14, LO/g$a;->c:LO/g$a;

    const/16 p0, 0x0

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v8, :cond_1b

    iget-object v13, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO/g;

    move/from16 p2, v2

    iget-object v2, v13, LO/g;->U:[LO/g$a;

    move-object/from16 v17, v2

    const/16 v16, 0x0

    aget-object v2, v17, v16

    if-ne v2, v14, :cond_13

    move/from16 v21, v20

    goto :goto_f

    :cond_13
    const/16 v21, 0x0

    :goto_f
    aget-object v2, v17, v20

    if-ne v2, v14, :cond_14

    move/from16 v2, v20

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v21, :cond_15

    if-eqz v2, :cond_15

    iget v2, v13, LO/g;->Y:F

    cmpl-float v2, v2, p0

    if-lez v2, :cond_15

    move/from16 v2, v20

    goto :goto_11

    :cond_15
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v13}, LO/g;->B()Z

    move-result v17

    if-eqz v17, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_12
    const/4 v2, 0x0

    :goto_13
    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_14

    :cond_17
    invoke-virtual {v13}, LO/g;->C()Z

    move-result v17

    if-eqz v17, :cond_18

    if-eqz v2, :cond_18

    goto :goto_12

    :cond_18
    instance-of v2, v13, LO/o;

    if-eqz v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v13}, LO/g;->B()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v13}, LO/g;->C()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    const/16 v13, 0x40

    goto :goto_e

    :cond_1b
    move/from16 p2, v2

    move/from16 v2, p2

    goto :goto_13

    :goto_14
    if-ne v3, v13, :cond_1c

    if-eq v5, v13, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    move/from16 v13, v20

    goto :goto_15

    :cond_1e
    const/4 v13, 0x0

    :goto_15
    and-int/2addr v2, v13

    if-eqz v2, :cond_3d

    iget-object v15, v1, LO/g;->C:[I

    const/16 v16, 0x0

    aget v15, v15, v16

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v15, v1, LO/g;->C:[I

    aget v15, v15, v20

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual {v1}, LO/g;->u()I

    move-result v13

    if-eq v13, v4, :cond_1f

    invoke-virtual {v1, v4}, LO/g;->S(I)V

    iget-object v4, v1, LO/h;->w0:LP/f;

    move/from16 v13, v20

    iput-boolean v13, v4, LP/f;->b:Z

    goto :goto_16

    :cond_1f
    move/from16 v13, v20

    :goto_16
    if-ne v5, v15, :cond_20

    invoke-virtual {v1}, LO/g;->o()I

    move-result v4

    if-eq v4, v6, :cond_20

    invoke-virtual {v1, v6}, LO/g;->P(I)V

    iget-object v4, v1, LO/h;->w0:LP/f;

    iput-boolean v13, v4, LP/f;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    iget-boolean v4, v12, LP/f;->b:Z

    iget-object v6, v12, LP/f;->a:LO/h;

    if-nez v4, :cond_22

    iget-boolean v4, v12, LP/f;->c:Z

    if-eqz v4, :cond_21

    goto :goto_17

    :cond_21
    const/4 v13, 0x0

    goto :goto_19

    :cond_22
    :goto_17
    iget-object v4, v6, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO/g;

    invoke-virtual {v13}, LO/g;->l()V

    const/4 v15, 0x0

    iput-boolean v15, v13, LO/g;->a:Z

    iget-object v15, v13, LO/g;->d:LP/m;

    invoke-virtual {v15}, LP/m;->n()V

    iget-object v13, v13, LO/g;->e:LP/o;

    invoke-virtual {v13}, LP/o;->m()V

    goto :goto_18

    :cond_23
    invoke-virtual {v6}, LO/g;->l()V

    const/4 v13, 0x0

    iput-boolean v13, v6, LO/g;->a:Z

    iget-object v4, v6, LO/g;->d:LP/m;

    invoke-virtual {v4}, LP/m;->n()V

    iget-object v4, v6, LO/g;->e:LP/o;

    invoke-virtual {v4}, LP/o;->m()V

    iput-boolean v13, v12, LP/f;->c:Z

    :goto_19
    iget-object v4, v12, LP/f;->d:LO/h;

    invoke-virtual {v12, v4}, LP/f;->b(LO/h;)V

    iput v13, v6, LO/g;->a0:I

    iput v13, v6, LO/g;->b0:I

    invoke-virtual {v6, v13}, LO/g;->n(I)LO/g$a;

    move-result-object v4

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LO/g;->n(I)LO/g$a;

    move-result-object v15

    iget-boolean v13, v12, LP/f;->b:Z

    if-eqz v13, :cond_24

    invoke-virtual {v12}, LP/f;->c()V

    :cond_24
    invoke-virtual {v6}, LO/g;->v()I

    move-result v13

    move/from16 v17, v2

    invoke-virtual {v6}, LO/g;->w()I

    move-result v2

    move/from16 v21, v8

    iget-object v8, v6, LO/g;->d:LP/m;

    iget-object v8, v8, LP/q;->h:LP/g;

    invoke-virtual {v8, v13}, LP/g;->d(I)V

    iget-object v8, v6, LO/g;->e:LP/o;

    iget-object v8, v8, LP/q;->h:LP/g;

    invoke-virtual {v8, v2}, LP/g;->d(I)V

    invoke-virtual {v12}, LP/f;->g()V

    iget-object v8, v12, LP/f;->e:Ljava/util/ArrayList;

    move/from16 v22, v2

    move-object/from16 v2, v19

    if-eq v4, v2, :cond_26

    if-ne v15, v2, :cond_25

    goto :goto_1a

    :cond_25
    move-object/from16 v19, v8

    move/from16 v23, v13

    move-object/from16 v8, v18

    goto :goto_1c

    :cond_26
    :goto_1a
    if-eqz v11, :cond_28

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_27
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_28

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, LP/q;

    invoke-virtual/range {v23 .. v23}, LP/q;->k()Z

    move-result v23

    if-nez v23, :cond_27

    const/4 v11, 0x0

    :cond_28
    if-eqz v11, :cond_29

    if-ne v4, v2, :cond_29

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-virtual {v6, v8}, LO/g;->Q(LO/g$a;)V

    move/from16 v18, v11

    move/from16 v23, v13

    const/4 v11, 0x0

    invoke-virtual {v12, v6, v11}, LP/f;->d(LO/h;I)I

    move-result v13

    invoke-virtual {v6, v13}, LO/g;->S(I)V

    iget-object v11, v6, LO/g;->d:LP/m;

    iget-object v11, v11, LP/q;->e:LP/h;

    invoke-virtual {v6}, LO/g;->u()I

    move-result v13

    invoke-virtual {v11, v13}, LP/h;->d(I)V

    goto :goto_1b

    :cond_29
    move-object/from16 v19, v8

    move/from16 v23, v13

    move-object/from16 v8, v18

    move/from16 v18, v11

    :goto_1b
    if-eqz v18, :cond_2a

    if-ne v15, v2, :cond_2a

    invoke-virtual {v6, v8}, LO/g;->R(LO/g$a;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v6, v13}, LP/f;->d(LO/h;I)I

    move-result v11

    invoke-virtual {v6, v11}, LO/g;->P(I)V

    iget-object v11, v6, LO/g;->e:LP/o;

    iget-object v11, v11, LP/q;->e:LP/h;

    invoke-virtual {v6}, LO/g;->o()I

    move-result v13

    invoke-virtual {v11, v13}, LP/h;->d(I)V

    :cond_2a
    :goto_1c
    iget-object v11, v6, LO/g;->U:[LO/g$a;

    const/16 v16, 0x0

    aget-object v11, v11, v16

    sget-object v13, LO/g$a;->d:LO/g$a;

    if-eq v11, v8, :cond_2c

    if-ne v11, v13, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object/from16 v18, v7

    const/4 v7, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1d
    invoke-virtual {v6}, LO/g;->u()I

    move-result v11

    add-int v11, v11, v23

    move-object/from16 v18, v7

    iget-object v7, v6, LO/g;->d:LP/m;

    iget-object v7, v7, LP/q;->i:LP/g;

    invoke-virtual {v7, v11}, LP/g;->d(I)V

    iget-object v7, v6, LO/g;->d:LP/m;

    iget-object v7, v7, LP/q;->e:LP/h;

    sub-int v11, v11, v23

    invoke-virtual {v7, v11}, LP/h;->d(I)V

    invoke-virtual {v12}, LP/f;->g()V

    iget-object v7, v6, LO/g;->U:[LO/g$a;

    const/16 v20, 0x1

    aget-object v7, v7, v20

    if-eq v7, v8, :cond_2d

    if-ne v7, v13, :cond_2e

    :cond_2d
    invoke-virtual {v6}, LO/g;->o()I

    move-result v7

    add-int v7, v7, v22

    iget-object v11, v6, LO/g;->e:LP/o;

    iget-object v11, v11, LP/q;->i:LP/g;

    invoke-virtual {v11, v7}, LP/g;->d(I)V

    iget-object v11, v6, LO/g;->e:LP/o;

    iget-object v11, v11, LP/q;->e:LP/h;

    sub-int v7, v7, v22

    invoke-virtual {v11, v7}, LP/h;->d(I)V

    :cond_2e
    invoke-virtual {v12}, LP/f;->g()V

    const/4 v7, 0x1

    :goto_1e
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP/q;

    iget-object v13, v12, LP/q;->b:LO/g;

    if-ne v13, v6, :cond_2f

    iget-boolean v13, v12, LP/q;->g:Z

    if-nez v13, :cond_2f

    goto :goto_1f

    :cond_2f
    invoke-virtual {v12}, LP/q;->e()V

    goto :goto_1f

    :cond_30
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_31
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LP/q;

    if-nez v7, :cond_32

    iget-object v13, v12, LP/q;->b:LO/g;

    if-ne v13, v6, :cond_32

    goto :goto_20

    :cond_32
    iget-object v13, v12, LP/q;->h:LP/g;

    iget-boolean v13, v13, LP/g;->j:Z

    if-nez v13, :cond_33

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_33
    iget-object v13, v12, LP/q;->i:LP/g;

    iget-boolean v13, v13, LP/g;->j:Z

    if-nez v13, :cond_34

    instance-of v13, v12, LP/k;

    if-nez v13, :cond_34

    goto :goto_21

    :cond_34
    iget-object v13, v12, LP/q;->e:LP/h;

    iget-boolean v13, v13, LP/g;->j:Z

    if-nez v13, :cond_31

    instance-of v13, v12, LP/c;

    if-nez v13, :cond_31

    instance-of v12, v12, LP/k;

    if-nez v12, :cond_31

    goto :goto_21

    :cond_35
    const/4 v7, 0x1

    :goto_22
    invoke-virtual {v6, v4}, LO/g;->Q(LO/g$a;)V

    invoke-virtual {v6, v15}, LO/g;->R(LO/g$a;)V

    move v6, v7

    const/4 v4, 0x2

    const/high16 v15, 0x40000000    # 2.0f

    goto/16 :goto_26

    :cond_36
    move/from16 v17, v2

    move/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v7

    iget-boolean v4, v12, LP/f;->b:Z

    iget-object v6, v12, LP/f;->a:LO/h;

    if-eqz v4, :cond_38

    iget-object v4, v6, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/g;

    invoke-virtual {v7}, LO/g;->l()V

    const/4 v13, 0x0

    iput-boolean v13, v7, LO/g;->a:Z

    iget-object v15, v7, LO/g;->d:LP/m;

    move-object/from16 v16, v4

    iget-object v4, v15, LP/q;->e:LP/h;

    iput-boolean v13, v4, LP/g;->j:Z

    iput-boolean v13, v15, LP/q;->g:Z

    invoke-virtual {v15}, LP/m;->n()V

    iget-object v4, v7, LO/g;->e:LP/o;

    iget-object v7, v4, LP/q;->e:LP/h;

    iput-boolean v13, v7, LP/g;->j:Z

    iput-boolean v13, v4, LP/q;->g:Z

    invoke-virtual {v4}, LP/o;->m()V

    move-object/from16 v4, v16

    goto :goto_23

    :cond_37
    const/4 v13, 0x0

    invoke-virtual {v6}, LO/g;->l()V

    iput-boolean v13, v6, LO/g;->a:Z

    iget-object v4, v6, LO/g;->d:LP/m;

    iget-object v7, v4, LP/q;->e:LP/h;

    iput-boolean v13, v7, LP/g;->j:Z

    iput-boolean v13, v4, LP/q;->g:Z

    invoke-virtual {v4}, LP/m;->n()V

    iget-object v4, v6, LO/g;->e:LP/o;

    iget-object v7, v4, LP/q;->e:LP/h;

    iput-boolean v13, v7, LP/g;->j:Z

    iput-boolean v13, v4, LP/q;->g:Z

    invoke-virtual {v4}, LP/o;->m()V

    invoke-virtual {v12}, LP/f;->c()V

    goto :goto_24

    :cond_38
    const/4 v13, 0x0

    :goto_24
    iget-object v4, v12, LP/f;->d:LO/h;

    invoke-virtual {v12, v4}, LP/f;->b(LO/h;)V

    iput v13, v6, LO/g;->a0:I

    iput v13, v6, LO/g;->b0:I

    iget-object v4, v6, LO/g;->d:LP/m;

    iget-object v4, v4, LP/q;->h:LP/g;

    invoke-virtual {v4, v13}, LP/g;->d(I)V

    iget-object v4, v6, LO/g;->e:LP/o;

    iget-object v4, v4, LP/q;->h:LP/g;

    invoke-virtual {v4, v13}, LP/g;->d(I)V

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_39

    invoke-virtual {v1, v13, v11}, LO/h;->Y(IZ)Z

    move-result v4

    move v6, v4

    const/4 v4, 0x1

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_25
    if-ne v5, v15, :cond_3a

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v11}, LO/h;->Y(IZ)Z

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    :cond_3a
    :goto_26
    if-eqz v6, :cond_3e

    if-ne v3, v15, :cond_3b

    const/4 v3, 0x1

    goto :goto_27

    :cond_3b
    const/4 v3, 0x0

    :goto_27
    if-ne v5, v15, :cond_3c

    const/4 v5, 0x1

    goto :goto_28

    :cond_3c
    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v1, v3, v5}, LO/h;->T(ZZ)V

    goto :goto_29

    :cond_3d
    move/from16 v17, v2

    move/from16 v21, v8

    move-object/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v18, v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_29
    if-eqz v6, :cond_40

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3f

    goto :goto_2a

    :cond_3f
    return-void

    :cond_40
    :goto_2a
    iget v3, v1, LO/h;->H0:I

    if-lez v21, :cond_51

    iget-object v5, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, LO/h;->a0(I)Z

    move-result v6

    iget-object v7, v1, LO/h;->y0:LP/b$b;

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v5, :cond_4b

    iget-object v12, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO/g;

    instance-of v13, v12, LO/j;

    if-eqz v13, :cond_41

    :goto_2c
    move/from16 p4, v5

    goto/16 :goto_2e

    :cond_41
    instance-of v13, v12, LO/a;

    if-eqz v13, :cond_42

    goto :goto_2c

    :cond_42
    iget-boolean v13, v12, LO/g;->G:Z

    if-eqz v13, :cond_43

    goto :goto_2c

    :cond_43
    if-eqz v6, :cond_44

    iget-object v13, v12, LO/g;->d:LP/m;

    if-eqz v13, :cond_44

    iget-object v15, v12, LO/g;->e:LP/o;

    if-eqz v15, :cond_44

    iget-object v13, v13, LP/q;->e:LP/h;

    iget-boolean v13, v13, LP/g;->j:Z

    if-eqz v13, :cond_44

    iget-object v13, v15, LP/q;->e:LP/h;

    iget-boolean v13, v13, LP/g;->j:Z

    if-eqz v13, :cond_44

    goto :goto_2c

    :cond_44
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LO/g;->n(I)LO/g$a;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, LO/g;->n(I)LO/g$a;

    move-result-object v4

    move/from16 p4, v5

    if-ne v15, v14, :cond_45

    iget v5, v12, LO/g;->r:I

    if-eq v5, v13, :cond_45

    if-ne v4, v14, :cond_45

    iget v5, v12, LO/g;->s:I

    if-eq v5, v13, :cond_45

    move v5, v13

    goto :goto_2d

    :cond_45
    const/4 v5, 0x0

    :goto_2d
    if-nez v5, :cond_49

    invoke-virtual {v1, v13}, LO/h;->a0(I)Z

    move-result v19

    if-eqz v19, :cond_49

    instance-of v13, v12, LO/o;

    if-nez v13, :cond_49

    if-ne v15, v14, :cond_46

    iget v13, v12, LO/g;->r:I

    if-nez v13, :cond_46

    if-eq v4, v14, :cond_46

    invoke-virtual {v12}, LO/g;->B()Z

    move-result v13

    if-nez v13, :cond_46

    const/4 v5, 0x1

    :cond_46
    if-ne v4, v14, :cond_47

    iget v13, v12, LO/g;->s:I

    if-nez v13, :cond_47

    if-eq v15, v14, :cond_47

    invoke-virtual {v12}, LO/g;->B()Z

    move-result v13

    if-nez v13, :cond_47

    const/4 v5, 0x1

    :cond_47
    if-eq v15, v14, :cond_48

    if-ne v4, v14, :cond_49

    :cond_48
    iget v4, v12, LO/g;->Y:F

    cmpl-float v4, v4, p0

    if-lez v4, :cond_49

    const/4 v5, 0x1

    :cond_49
    if-eqz v5, :cond_4a

    goto :goto_2e

    :cond_4a
    const/4 v13, 0x0

    invoke-virtual {v0, v13, v12, v7}, LP/b;->a(ILO/g;LP/b$b;)Z

    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p4

    goto/16 :goto_2b

    :cond_4b
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2f
    if-ge v6, v5, :cond_50

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v11, v7, Landroidx/constraintlayout/widget/e;

    if-eqz v11, :cond_4f

    check-cast v7, Landroidx/constraintlayout/widget/e;

    iget-object v11, v7, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    if-nez v11, :cond_4c

    goto :goto_30

    :cond_4c
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v7, v7, Landroidx/constraintlayout/widget/e;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    const/4 v13, 0x0

    iput v13, v12, LO/g;->i0:I

    iget-object v14, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    iget-object v15, v14, LO/g;->U:[LO/g$a;

    aget-object v15, v15, v13

    if-eq v15, v8, :cond_4d

    invoke-virtual {v12}, LO/g;->u()I

    move-result v12

    invoke-virtual {v14, v12}, LO/g;->S(I)V

    :cond_4d
    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    iget-object v12, v11, LO/g;->U:[LO/g$a;

    const/16 v20, 0x1

    aget-object v12, v12, v20

    if-eq v12, v8, :cond_4e

    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    invoke-virtual {v12}, LO/g;->o()I

    move-result v12

    invoke-virtual {v11, v12}, LO/g;->P(I)V

    :cond_4e
    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    const/16 v11, 0x8

    iput v11, v7, LO/g;->i0:I

    :cond_4f
    :goto_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_50
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_51

    const/4 v8, 0x0

    :goto_31
    if-ge v8, v5, :cond_51

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_31

    :cond_51
    invoke-virtual {v0, v1}, LP/b;->c(LO/h;)V

    iget-object v4, v0, LP/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x0

    if-lez v21, :cond_52

    invoke-virtual {v0, v1, v13, v9, v10}, LP/b;->b(LO/h;III)V

    :cond_52
    if-lez v5, :cond_69

    iget-object v6, v1, LO/g;->U:[LO/g$a;

    aget-object v7, v6, v13

    if-ne v7, v2, :cond_53

    const/4 v8, 0x1

    :goto_32
    const/16 v20, 0x1

    goto :goto_33

    :cond_53
    move v8, v13

    goto :goto_32

    :goto_33
    aget-object v6, v6, v20

    if-ne v6, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_34

    :cond_54
    move v2, v13

    :goto_34
    invoke-virtual {v1}, LO/g;->u()I

    move-result v6

    iget-object v7, v0, LP/b;->c:LO/h;

    iget v11, v7, LO/g;->d0:I

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v1}, LO/g;->o()I

    move-result v11

    iget v7, v7, LO/g;->e0:I

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v11, v13

    move v12, v11

    :goto_35
    sget-object v14, LO/d$a;->d:LO/d$a;

    sget-object v15, LO/d$a;->c:LO/d$a;

    if-ge v11, v5, :cond_5a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LO/g;

    move/from16 p0, v2

    instance-of v2, v13, LO/o;

    if-nez v2, :cond_55

    move/from16 v21, v3

    move/from16 p4, v8

    move/from16 v16, v11

    move v2, v12

    move-object/from16 v12, v18

    goto/16 :goto_36

    :cond_55
    invoke-virtual {v13}, LO/g;->u()I

    move-result v2

    move/from16 p4, v8

    invoke-virtual {v13}, LO/g;->o()I

    move-result v8

    move-object/from16 v16, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move/from16 v16, v11

    const/4 v11, 0x1

    invoke-virtual {v0, v11, v13, v12}, LP/b;->a(ILO/g;LP/b$b;)Z

    move-result v21

    or-int v11, v18, v21

    move/from16 v18, v11

    invoke-virtual {v13}, LO/g;->u()I

    move-result v11

    move/from16 v21, v3

    invoke-virtual {v13}, LO/g;->o()I

    move-result v3

    if-eq v11, v2, :cond_57

    invoke-virtual {v13, v11}, LO/g;->S(I)V

    if-eqz p4, :cond_56

    invoke-virtual {v13}, LO/g;->v()I

    move-result v2

    iget v11, v13, LO/g;->W:I

    add-int/2addr v2, v11

    if-le v2, v6, :cond_56

    invoke-virtual {v13}, LO/g;->v()I

    move-result v2

    iget v11, v13, LO/g;->W:I

    add-int/2addr v2, v11

    invoke-virtual {v13, v15}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v11

    invoke-virtual {v11}, LO/d;->e()I

    move-result v11

    add-int/2addr v11, v2

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_56
    const/16 v18, 0x1

    :cond_57
    if-eq v3, v8, :cond_59

    invoke-virtual {v13, v3}, LO/g;->P(I)V

    if-eqz p0, :cond_58

    invoke-virtual {v13}, LO/g;->w()I

    move-result v2

    iget v3, v13, LO/g;->X:I

    add-int/2addr v2, v3

    if-le v2, v7, :cond_58

    invoke-virtual {v13}, LO/g;->w()I

    move-result v2

    iget v3, v13, LO/g;->X:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v14}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_58
    const/16 v18, 0x1

    :cond_59
    check-cast v13, LO/o;

    iget-boolean v2, v13, LO/o;->C0:Z

    or-int v2, v18, v2

    :goto_36
    add-int/lit8 v11, v16, 0x1

    move/from16 v8, p4

    move-object/from16 v18, v12

    move/from16 v3, v21

    const/4 v13, 0x0

    move v12, v2

    move/from16 v2, p0

    goto/16 :goto_35

    :cond_5a
    move-object/from16 p0, v18

    move/from16 v18, v12

    move-object/from16 v12, p0

    move/from16 p0, v2

    move/from16 v21, v3

    move/from16 p4, v8

    const/4 v8, 0x0

    :goto_37
    const/4 v3, 0x2

    if-ge v8, v3, :cond_68

    move/from16 v13, v18

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v5, :cond_67

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/g;

    instance-of v3, v11, LO/k;

    if-eqz v3, :cond_5c

    instance-of v3, v11, LO/o;

    if-eqz v3, :cond_5b

    goto :goto_3a

    :cond_5b
    :goto_39
    move/from16 v16, v2

    const/16 v2, 0x8

    goto :goto_3b

    :cond_5c
    :goto_3a
    instance-of v3, v11, LO/j;

    if-eqz v3, :cond_5d

    goto :goto_39

    :cond_5d
    iget v3, v11, LO/g;->i0:I

    move/from16 v16, v2

    const/16 v2, 0x8

    if-ne v3, v2, :cond_5e

    goto :goto_3b

    :cond_5e
    if-eqz v17, :cond_5f

    iget-object v3, v11, LO/g;->d:LP/m;

    iget-object v3, v3, LP/q;->e:LP/h;

    iget-boolean v3, v3, LP/g;->j:Z

    if-eqz v3, :cond_5f

    iget-object v3, v11, LO/g;->e:LP/o;

    iget-object v3, v3, LP/q;->e:LP/h;

    iget-boolean v3, v3, LP/g;->j:Z

    if-eqz v3, :cond_5f

    goto :goto_3b

    :cond_5f
    instance-of v3, v11, LO/o;

    if-eqz v3, :cond_60

    :goto_3b
    move-object/from16 v18, v4

    move/from16 v22, v5

    move/from16 v23, v8

    goto/16 :goto_3c

    :cond_60
    invoke-virtual {v11}, LO/g;->u()I

    move-result v3

    invoke-virtual {v11}, LO/g;->o()I

    move-result v2

    move-object/from16 v18, v4

    iget v4, v11, LO/g;->c0:I

    move/from16 v22, v5

    const/4 v5, 0x1

    if-ne v8, v5, :cond_61

    const/4 v5, 0x2

    :cond_61
    invoke-virtual {v0, v5, v11, v12}, LP/b;->a(ILO/g;LP/b$b;)Z

    move-result v5

    or-int/2addr v13, v5

    invoke-virtual {v11}, LO/g;->u()I

    move-result v5

    move/from16 v23, v8

    invoke-virtual {v11}, LO/g;->o()I

    move-result v8

    if-eq v5, v3, :cond_63

    invoke-virtual {v11, v5}, LO/g;->S(I)V

    if-eqz p4, :cond_62

    invoke-virtual {v11}, LO/g;->v()I

    move-result v3

    iget v5, v11, LO/g;->W:I

    add-int/2addr v3, v5

    if-le v3, v6, :cond_62

    invoke-virtual {v11}, LO/g;->v()I

    move-result v3

    iget v5, v11, LO/g;->W:I

    add-int/2addr v3, v5

    invoke-virtual {v11, v15}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v5

    invoke-virtual {v5}, LO/d;->e()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_62
    const/4 v13, 0x1

    :cond_63
    if-eq v8, v2, :cond_65

    invoke-virtual {v11, v8}, LO/g;->P(I)V

    if-eqz p0, :cond_64

    invoke-virtual {v11}, LO/g;->w()I

    move-result v2

    iget v3, v11, LO/g;->X:I

    add-int/2addr v2, v3

    if-le v2, v7, :cond_64

    invoke-virtual {v11}, LO/g;->w()I

    move-result v2

    iget v3, v11, LO/g;->X:I

    add-int/2addr v2, v3

    invoke-virtual {v11, v14}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v3

    invoke-virtual {v3}, LO/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_64
    const/4 v13, 0x1

    :cond_65
    iget-boolean v2, v11, LO/g;->E:Z

    if-eqz v2, :cond_66

    iget v2, v11, LO/g;->c0:I

    if-eq v4, v2, :cond_66

    const/4 v13, 0x1

    :cond_66
    :goto_3c
    add-int/lit8 v2, v16, 0x1

    move-object/from16 v4, v18

    move/from16 v5, v22

    move/from16 v8, v23

    const/4 v3, 0x2

    goto/16 :goto_38

    :cond_67
    move-object/from16 v18, v4

    move/from16 v22, v5

    move/from16 v23, v8

    if-eqz v13, :cond_68

    add-int/lit8 v8, v23, 0x1

    invoke-virtual {v0, v1, v8, v9, v10}, LP/b;->b(LO/h;III)V

    move-object/from16 v4, v18

    move/from16 v5, v22

    const/16 v18, 0x0

    goto/16 :goto_37

    :cond_68
    move/from16 v0, v21

    goto :goto_3d

    :cond_69
    move v0, v3

    :goto_3d
    iput v0, v1, LO/h;->H0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, LO/h;->a0(I)Z

    move-result v0

    sput-boolean v0, LM/d;->q:Z

    return-void
.end method

.method public final z(LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILO/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/g;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "LO/g;",
            ">;I",
            "LO/d$a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LO/g;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    sget-object v0, LO/d$a;->e:LO/d$a;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:LO/g;

    iput-boolean p4, p0, LO/g;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object p0

    invoke-virtual {p3, p5}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, LO/d;->b(LO/d;IIZ)Z

    iput-boolean p4, p1, LO/g;->E:Z

    sget-object p0, LO/d$a;->b:LO/d$a;

    invoke-virtual {p1, p0}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object p0

    invoke-virtual {p0}, LO/d;->j()V

    sget-object p0, LO/d$a;->d:LO/d$a;

    invoke-virtual {p1, p0}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object p0

    invoke-virtual {p0}, LO/d;->j()V

    :cond_1
    return-void
.end method
