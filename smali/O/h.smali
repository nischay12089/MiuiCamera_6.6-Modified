.class public final LO/h;
.super LO/p;
.source "SourceFile"


# instance fields
.field public final A0:LM/d;

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:[LO/c;

.field public G0:[LO/c;

.field public H0:I

.field public I0:Z

.field public J0:Z

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field

.field public M0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LO/d;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LO/g;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:LP/b$a;

.field public final v0:LP/b;

.field public final w0:LP/f;

.field public x0:I

.field public y0:LP/b$b;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LO/p;-><init>()V

    new-instance v0, LP/b;

    invoke-direct {v0, p0}, LP/b;-><init>(LO/h;)V

    iput-object v0, p0, LO/h;->v0:LP/b;

    new-instance v0, LP/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LP/f;->b:Z

    iput-boolean v1, v0, LP/f;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LP/f;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LP/f;->f:LP/b$b;

    new-instance v2, LP/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LP/f;->g:LP/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LP/f;->h:Ljava/util/ArrayList;

    iput-object p0, v0, LP/f;->a:LO/h;

    iput-object p0, v0, LP/f;->d:LO/h;

    iput-object v0, p0, LO/h;->w0:LP/f;

    iput-object v1, p0, LO/h;->y0:LP/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO/h;->z0:Z

    new-instance v2, LM/d;

    invoke-direct {v2}, LM/d;-><init>()V

    iput-object v2, p0, LO/h;->A0:LM/d;

    iput v0, p0, LO/h;->D0:I

    iput v0, p0, LO/h;->E0:I

    const/4 v2, 0x4

    new-array v3, v2, [LO/c;

    iput-object v3, p0, LO/h;->F0:[LO/c;

    new-array v2, v2, [LO/c;

    iput-object v2, p0, LO/h;->G0:[LO/c;

    const/16 v2, 0x101

    iput v2, p0, LO/h;->H0:I

    iput-boolean v0, p0, LO/h;->I0:Z

    iput-boolean v0, p0, LO/h;->J0:Z

    iput-object v1, p0, LO/h;->K0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LO/h;->L0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LO/h;->M0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LO/h;->N0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO/h;->O0:Ljava/util/HashSet;

    new-instance v0, LP/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LO/h;->P0:LP/b$a;

    return-void
.end method

.method public static Z(LO/g;LP/b$b;LP/b$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LO/g;->i0:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    instance-of v0, p0, LO/j;

    if-nez v0, :cond_13

    instance-of v0, p0, LO/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, LO/g;->U:[LO/g$a;

    aget-object v1, v0, v2

    iput-object v1, p2, LP/b$a;->a:LO/g$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p2, LP/b$a;->b:LO/g$a;

    invoke-virtual {p0}, LO/g;->u()I

    move-result v0

    iput v0, p2, LP/b$a;->c:I

    invoke-virtual {p0}, LO/g;->o()I

    move-result v0

    iput v0, p2, LP/b$a;->d:I

    iput-boolean v2, p2, LP/b$a;->i:Z

    iput v2, p2, LP/b$a;->j:I

    iget-object v0, p2, LP/b$a;->a:LO/g$a;

    sget-object v3, LO/g$a;->c:LO/g$a;

    if-ne v0, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v4, p2, LP/b$a;->b:LO/g$a;

    if-ne v4, v3, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, p0, LO/g;->Y:F

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    if-eqz v3, :cond_5

    iget v6, p0, LO/g;->Y:F

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    sget-object v6, LO/g$a;->b:LO/g$a;

    sget-object v7, LO/g$a;->a:LO/g$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v2}, LO/g;->x(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, LO/g;->r:I

    if-nez v8, :cond_7

    if-nez v5, :cond_7

    iput-object v6, p2, LP/b$a;->a:LO/g$a;

    if-eqz v3, :cond_6

    iget v0, p0, LO/g;->s:I

    if-nez v0, :cond_6

    iput-object v7, p2, LP/b$a;->a:LO/g$a;

    :cond_6
    move v0, v2

    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {p0, v1}, LO/g;->x(I)Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, p0, LO/g;->s:I

    if-nez v8, :cond_9

    if-nez v4, :cond_9

    iput-object v6, p2, LP/b$a;->b:LO/g$a;

    if-eqz v0, :cond_8

    iget v3, p0, LO/g;->r:I

    if-nez v3, :cond_8

    iput-object v7, p2, LP/b$a;->b:LO/g$a;

    :cond_8
    move v3, v2

    :cond_9
    invoke-virtual {p0}, LO/g;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    iput-object v7, p2, LP/b$a;->a:LO/g$a;

    move v0, v2

    :cond_a
    invoke-virtual {p0}, LO/g;->F()Z

    move-result v8

    if-eqz v8, :cond_b

    iput-object v7, p2, LP/b$a;->b:LO/g$a;

    move v3, v2

    :cond_b
    iget-object v8, p0, LO/g;->t:[I

    const/4 v9, 0x4

    if-eqz v5, :cond_e

    aget v5, v8, v2

    if-ne v5, v9, :cond_c

    iput-object v7, p2, LP/b$a;->a:LO/g$a;

    goto :goto_5

    :cond_c
    if-nez v3, :cond_e

    iget-object v3, p2, LP/b$a;->b:LO/g$a;

    if-ne v3, v7, :cond_d

    iget v3, p2, LP/b$a;->d:I

    goto :goto_4

    :cond_d
    iput-object v6, p2, LP/b$a;->a:LO/g$a;

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v3, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget v3, p2, LP/b$a;->f:I

    :goto_4
    iput-object v7, p2, LP/b$a;->a:LO/g$a;

    iget v5, p0, LO/g;->Y:F

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iput v3, p2, LP/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    aget v1, v8, v1

    if-ne v1, v9, :cond_f

    iput-object v7, p2, LP/b$a;->b:LO/g$a;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, LP/b$a;->a:LO/g$a;

    if-ne v0, v7, :cond_10

    iget v0, p2, LP/b$a;->c:I

    goto :goto_6

    :cond_10
    iput-object v6, p2, LP/b$a;->b:LO/g$a;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget v0, p2, LP/b$a;->e:I

    :goto_6
    iput-object v7, p2, LP/b$a;->b:LO/g$a;

    iget v1, p0, LO/g;->Z:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_11

    int-to-float v0, v0

    iget v1, p0, LO/g;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, LP/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, LO/g;->Y:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LP/b$a;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LO/g;LP/b$a;)V

    iget p1, p2, LP/b$a;->e:I

    invoke-virtual {p0, p1}, LO/g;->S(I)V

    iget p1, p2, LP/b$a;->f:I

    invoke-virtual {p0, p1}, LO/g;->P(I)V

    iget-boolean p1, p2, LP/b$a;->h:Z

    iput-boolean p1, p0, LO/g;->E:Z

    iget p1, p2, LP/b$a;->g:I

    invoke-virtual {p0, p1}, LO/g;->M(I)V

    iput v2, p2, LP/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v2, p2, LP/b$a;->e:I

    iput v2, p2, LP/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, LO/h;->A0:LM/d;

    invoke-virtual {v0}, LM/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, LO/h;->B0:I

    iput v0, p0, LO/h;->C0:I

    invoke-super {p0}, LO/p;->G()V

    return-void
.end method

.method public final T(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LO/g;->T(ZZ)V

    iget-object v0, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/g;

    invoke-virtual {v2, p1, p2}, LO/g;->T(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 32

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, LO/g;->a0:I

    iput v2, v1, LO/g;->b0:I

    iput-boolean v2, v1, LO/h;->I0:Z

    iput-boolean v2, v1, LO/h;->J0:Z

    iget-object v0, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, LO/g;->u()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LO/g;->o()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, LO/g;->U:[LO/g$a;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, LO/h;->x0:I

    sget-object v9, LO/g$a;->c:LO/g$a;

    iget-object v10, v1, LO/g;->K:LO/d;

    iget-object v11, v1, LO/g;->J:LO/d;

    sget-object v12, LO/g$a;->a:LO/g$a;

    if-nez v8, :cond_1e

    iget v8, v1, LO/h;->H0:I

    invoke-static {v8, v6}, LO/m;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    iget-object v8, v1, LO/h;->y0:LP/b$b;

    iget-object v14, v1, LO/g;->U:[LO/g$a;

    aget-object v15, v14, v2

    aget-object v14, v14, v6

    invoke-virtual {v1}, LO/g;->I()V

    iget-object v13, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LO/g;

    invoke-virtual/range {v18 .. v18}, LO/g;->I()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, LO/h;->z0:Z

    if-ne v15, v12, :cond_1

    invoke-virtual {v1}, LO/g;->u()I

    move-result v15

    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, LO/g;->N(II)V

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, LO/d;->l(I)V

    iput v4, v1, LO/g;->a0:I

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v15, v6, :cond_7

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v4

    move-object/from16 v4, v21

    check-cast v4, LO/g;

    move/from16 v21, v15

    instance-of v15, v4, LO/j;

    if-eqz v15, :cond_6

    check-cast v4, LO/j;

    iget v15, v4, LO/j;->y0:I

    move-object/from16 v23, v11

    const/4 v11, 0x1

    if-ne v15, v11, :cond_5

    iget v11, v4, LO/j;->v0:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_2

    invoke-virtual {v4, v11}, LO/j;->V(I)V

    goto :goto_3

    :cond_2
    iget v11, v4, LO/j;->w0:I

    if-eq v11, v15, :cond_3

    invoke-virtual {v1}, LO/g;->E()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, LO/g;->u()I

    move-result v11

    iget v15, v4, LO/j;->w0:I

    sub-int/2addr v11, v15

    invoke-virtual {v4, v11}, LO/j;->V(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LO/g;->E()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v4, LO/j;->u0:F

    invoke-virtual {v1}, LO/g;->u()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v11, v15

    add-float v11, v11, v20

    float-to-int v11, v11

    invoke-virtual {v4, v11}, LO/j;->V(I)V

    :cond_4
    :goto_3
    const/16 v22, 0x1

    :cond_5
    move/from16 v4, v22

    goto :goto_4

    :cond_6
    move-object/from16 v23, v11

    instance-of v11, v4, LO/a;

    if-eqz v11, :cond_5

    check-cast v4, LO/a;

    invoke-virtual {v4}, LO/a;->X()I

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, v22

    const/16 v19, 0x1

    :goto_4
    add-int/lit8 v15, v21, 0x1

    move-object/from16 v11, v23

    goto :goto_2

    :cond_7
    move/from16 v22, v4

    move-object/from16 v23, v11

    if-eqz v22, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_a

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/g;

    instance-of v15, v11, LO/j;

    if-eqz v15, :cond_9

    check-cast v11, LO/j;

    iget v15, v11, LO/j;->y0:I

    move/from16 v21, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v11, v8, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move/from16 v21, v4

    goto :goto_6

    :goto_7
    add-int/lit8 v11, v21, 0x1

    move v4, v11

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, v1, v8, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    if-eqz v19, :cond_c

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_c

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/g;

    instance-of v15, v11, LO/a;

    if-eqz v15, :cond_b

    check-cast v11, LO/a;

    invoke-virtual {v11}, LO/a;->X()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v11}, LO/a;->W()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    invoke-static {v15, v11, v8, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    if-ne v14, v12, :cond_d

    invoke-virtual {v1}, LO/g;->o()I

    move-result v4

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v4}, LO/g;->O(II)V

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v10, v11}, LO/d;->l(I)V

    iput v11, v1, LO/g;->b0:I

    :goto_9
    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_a
    if-ge v4, v6, :cond_13

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LO/g;

    move/from16 v19, v4

    instance-of v4, v15, LO/j;

    if-eqz v4, :cond_11

    check-cast v15, LO/j;

    iget v4, v15, LO/j;->y0:I

    if-nez v4, :cond_12

    iget v4, v15, LO/j;->v0:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_e

    invoke-virtual {v15, v4}, LO/j;->V(I)V

    goto :goto_b

    :cond_e
    iget v4, v15, LO/j;->w0:I

    if-eq v4, v11, :cond_f

    invoke-virtual {v1}, LO/g;->F()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, LO/g;->o()I

    move-result v4

    iget v11, v15, LO/j;->w0:I

    sub-int/2addr v4, v11

    invoke-virtual {v15, v4}, LO/j;->V(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, LO/g;->F()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v15, LO/j;->u0:F

    invoke-virtual {v1}, LO/g;->o()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v4, v11

    add-float v4, v4, v20

    float-to-int v4, v4

    invoke-virtual {v15, v4}, LO/j;->V(I)V

    :cond_10
    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_11
    instance-of v4, v15, LO/a;

    if-eqz v4, :cond_12

    check-cast v15, LO/a;

    invoke-virtual {v15}, LO/a;->X()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    const/4 v14, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v4, v19, 0x1

    goto :goto_a

    :cond_13
    if-eqz v11, :cond_15

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v6, :cond_15

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/g;

    instance-of v15, v11, LO/j;

    if-eqz v15, :cond_14

    check-cast v11, LO/j;

    iget v15, v11, LO/j;->y0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v11, v8}, LP/i;->g(ILO/g;LP/b$b;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    invoke-static {v4, v1, v8}, LP/i;->g(ILO/g;LP/b$b;)V

    if-eqz v14, :cond_17

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v6, :cond_17

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/g;

    instance-of v14, v11, LO/a;

    if-eqz v14, :cond_16

    check-cast v11, LO/a;

    invoke-virtual {v11}, LO/a;->X()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_16

    invoke-virtual {v11}, LO/a;->W()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-static {v15, v11, v8}, LP/i;->g(ILO/g;LP/b$b;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v6, :cond_1b

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO/g;

    invoke-virtual {v11}, LO/g;->D()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-static {v11}, LP/i;->a(LO/g;)Z

    move-result v14

    if-eqz v14, :cond_1a

    sget-object v14, LP/i;->a:LP/b$a;

    invoke-static {v11, v8, v14}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    instance-of v14, v11, LO/j;

    if-eqz v14, :cond_19

    move-object v14, v11

    check-cast v14, LO/j;

    iget v14, v14, LO/j;->y0:I

    if-nez v14, :cond_18

    const/4 v14, 0x0

    invoke-static {v14, v11, v8}, LP/i;->g(ILO/g;LP/b$b;)V

    goto :goto_10

    :cond_18
    const/4 v14, 0x0

    invoke-static {v14, v11, v8, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    goto :goto_10

    :cond_19
    const/4 v14, 0x0

    invoke-static {v14, v11, v8, v2}, LP/i;->b(ILO/g;LP/b$b;Z)V

    invoke-static {v14, v11, v8}, LP/i;->g(ILO/g;LP/b$b;)V

    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1f

    iget-object v4, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/g;

    invoke-virtual {v4}, LO/g;->D()Z

    move-result v6

    if-eqz v6, :cond_1d

    instance-of v6, v4, LO/j;

    if-nez v6, :cond_1d

    instance-of v6, v4, LO/a;

    if-nez v6, :cond_1d

    instance-of v6, v4, LO/o;

    if-nez v6, :cond_1d

    iget-boolean v6, v4, LO/g;->G:Z

    if-nez v6, :cond_1d

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, LO/g;->n(I)LO/g$a;

    move-result-object v6

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, LO/g;->n(I)LO/g$a;

    move-result-object v8

    if-ne v6, v9, :cond_1c

    iget v6, v4, LO/g;->r:I

    if-eq v6, v15, :cond_1c

    if-ne v8, v9, :cond_1c

    iget v6, v4, LO/g;->s:I

    if-eq v6, v15, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v6, LP/b$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v1, LO/h;->y0:LP/b$b;

    invoke-static {v4, v8, v6}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v18, v4

    move-object/from16 v23, v11

    :cond_1f
    sget-object v2, LO/g$a;->b:LO/g$a;

    iget-object v4, v1, LO/h;->A0:LM/d;

    const/4 v8, 0x2

    if-le v3, v8, :cond_20

    if-eq v5, v2, :cond_22

    if-ne v7, v2, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v25, v3

    move-object/from16 v21, v10

    :cond_21
    :goto_13
    move/from16 v6, v18

    goto/16 :goto_3d

    :cond_22
    :goto_14
    iget v11, v1, LO/h;->H0:I

    const/16 v13, 0x400

    invoke-static {v11, v13}, LO/m;->b(II)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v1, LO/h;->y0:LP/b$b;

    iget-object v13, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v14, :cond_25

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, LO/g;

    iget-object v6, v1, LO/g;->U:[LO/g$a;

    move-object/from16 v21, v6

    const/16 v17, 0x0

    aget-object v6, v21, v17

    move/from16 v22, v15

    const/16 v16, 0x1

    aget-object v15, v21, v16

    move-object/from16 v21, v10

    iget-object v10, v8, LO/g;->U:[LO/g$a;

    move-object/from16 v24, v10

    aget-object v10, v24, v17

    move/from16 v25, v3

    aget-object v3, v24, v16

    invoke-static {v6, v15, v10, v3}, LP/j;->b(LO/g$a;LO/g$a;LO/g$a;LO/g$a;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    instance-of v3, v8, LO/i;

    if-eqz v3, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v10, v21

    move/from16 v3, v25

    const/4 v8, 0x2

    goto :goto_15

    :cond_25
    move/from16 v25, v3

    move-object/from16 v21, v10

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_16
    if-ge v3, v14, :cond_38

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, LO/g;

    move-object/from16 v26, v6

    iget-object v6, v1, LO/g;->U:[LO/g$a;

    move-object/from16 v28, v6

    const/16 v17, 0x0

    aget-object v6, v28, v17

    move-object/from16 v29, v8

    const/16 v16, 0x1

    aget-object v8, v28, v16

    move-object/from16 v28, v10

    iget-object v10, v3, LO/g;->U:[LO/g$a;

    move-object/from16 v30, v10

    aget-object v10, v30, v17

    move-object/from16 v31, v15

    aget-object v15, v30, v16

    invoke-static {v6, v8, v10, v15}, LP/j;->b(LO/g$a;LO/g$a;LO/g$a;LO/g$a;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v6, v1, LO/h;->P0:LP/b$a;

    invoke-static {v3, v11, v6}, LO/h;->Z(LO/g;LP/b$b;LP/b$a;)V

    :cond_26
    instance-of v6, v3, LO/j;

    if-eqz v6, :cond_2b

    move-object v8, v3

    check-cast v8, LO/j;

    iget v10, v8, LO/j;->y0:I

    if-nez v10, :cond_28

    if-nez v28, :cond_27

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_27
    move-object/from16 v10, v28

    :goto_17
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    move-object/from16 v10, v28

    :goto_18
    iget v15, v8, LO/j;->y0:I

    move/from16 v30, v6

    const/4 v6, 0x1

    if-ne v15, v6, :cond_2a

    if-nez v26, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_29
    move-object/from16 v6, v26

    :goto_19
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    move-object/from16 v6, v26

    goto :goto_1a

    :cond_2b
    move/from16 v30, v6

    move-object/from16 v6, v26

    move-object/from16 v10, v28

    :goto_1a
    instance-of v8, v3, LO/l;

    if-eqz v8, :cond_33

    instance-of v8, v3, LO/a;

    if-eqz v8, :cond_30

    move-object v8, v3

    check-cast v8, LO/a;

    invoke-virtual {v8}, LO/a;->X()I

    move-result v15

    if-nez v15, :cond_2d

    if-nez v29, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_2c
    move-object/from16 v15, v29

    :goto_1b
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v26, v6

    goto :goto_1d

    :cond_2d
    move-object/from16 v15, v29

    goto :goto_1c

    :goto_1d
    invoke-virtual {v8}, LO/a;->X()I

    move-result v6

    move-object/from16 v28, v10

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2f

    if-nez v31, :cond_2e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2e
    move-object/from16 v6, v31

    :goto_1e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v31, v6

    :cond_2f
    move-object v8, v15

    :goto_1f
    move-object/from16 v15, v31

    goto :goto_22

    :cond_30
    move-object/from16 v26, v6

    move-object/from16 v28, v10

    move-object v6, v3

    check-cast v6, LO/l;

    if-nez v29, :cond_31

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_31
    move-object/from16 v8, v29

    :goto_20
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v31, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_32
    move-object/from16 v15, v31

    :goto_21
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v26, v6

    move-object/from16 v28, v10

    move-object/from16 v8, v29

    goto :goto_1f

    :goto_22
    iget-object v6, v3, LO/g;->J:LO/d;

    iget-object v6, v6, LO/d;->f:LO/d;

    if-nez v6, :cond_35

    iget-object v6, v3, LO/g;->L:LO/d;

    iget-object v6, v6, LO/d;->f:LO/d;

    if-nez v6, :cond_35

    if-nez v30, :cond_35

    instance-of v6, v3, LO/a;

    if-nez v6, :cond_35

    if-nez v22, :cond_34

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move-object/from16 v6, v22

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v6

    :cond_35
    iget-object v6, v3, LO/g;->K:LO/d;

    iget-object v6, v6, LO/d;->f:LO/d;

    if-nez v6, :cond_37

    iget-object v6, v3, LO/g;->M:LO/d;

    iget-object v6, v6, LO/d;->f:LO/d;

    if-nez v6, :cond_37

    iget-object v6, v3, LO/g;->N:LO/d;

    iget-object v6, v6, LO/d;->f:LO/d;

    if-nez v6, :cond_37

    if-nez v30, :cond_37

    instance-of v6, v3, LO/a;

    if-nez v6, :cond_37

    if-nez v24, :cond_36

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move-object/from16 v6, v24

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v6

    :cond_37
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v6, v26

    move-object/from16 v10, v28

    goto/16 :goto_16

    :cond_38
    move-object/from16 v26, v6

    move-object/from16 v29, v8

    move-object/from16 v28, v10

    move-object/from16 v31, v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v26, :cond_39

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/j;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v3, v10}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_23

    :cond_39
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v29, :cond_3a

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/l;

    invoke-static {v8, v11, v3, v10}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    move-result-object v15

    invoke-virtual {v8, v11, v15, v3}, LO/l;->V(ILP/p;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v3}, LP/p;->a(Ljava/util/ArrayList;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_24

    :cond_3a
    sget-object v6, LO/d$a;->a:LO/d$a;

    invoke-virtual {v1, v6}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v6

    iget-object v6, v6, LO/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/d;

    iget-object v8, v8, LO/d;->d:LO/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v3, v10}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_25

    :cond_3b
    sget-object v6, LO/d$a;->c:LO/d$a;

    invoke-virtual {v1, v6}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v6

    iget-object v6, v6, LO/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/d;

    iget-object v8, v8, LO/d;->d:LO/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v8, v11, v3, v10}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_26

    :cond_3c
    sget-object v6, LO/d$a;->f:LO/d$a;

    invoke-virtual {v1, v6}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v8

    iget-object v8, v8, LO/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/d;

    iget-object v10, v10, LO/d;->d:LO/g;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v11, v3, v15}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_27

    :cond_3d
    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v22, :cond_3e

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/g;

    invoke-static {v10, v11, v3, v15}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_28

    :cond_3e
    if-eqz v28, :cond_3f

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/j;

    const/4 v11, 0x1

    invoke-static {v10, v11, v3, v15}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_29

    :cond_3f
    const/4 v11, 0x1

    if-eqz v31, :cond_40

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/l;

    move-object/from16 v22, v8

    invoke-static {v10, v11, v3, v15}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    move-result-object v8

    invoke-virtual {v10, v11, v8, v3}, LO/l;->V(ILP/p;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v3}, LP/p;->a(Ljava/util/ArrayList;)V

    move-object/from16 v8, v22

    const/4 v11, 0x1

    const/4 v15, 0x0

    goto :goto_2a

    :cond_40
    sget-object v8, LO/d$a;->b:LO/d$a;

    invoke-virtual {v1, v8}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v8

    iget-object v8, v8, LO/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/d;

    iget-object v10, v10, LO/d;->d:LO/g;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v3, v11}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_2b

    :cond_41
    sget-object v8, LO/d$a;->e:LO/d$a;

    invoke-virtual {v1, v8}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v8

    iget-object v8, v8, LO/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/d;

    iget-object v10, v10, LO/d;->d:LO/g;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v3, v11}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_2c

    :cond_42
    sget-object v8, LO/d$a;->d:LO/d$a;

    invoke-virtual {v1, v8}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v8

    iget-object v8, v8, LO/d;->a:Ljava/util/HashSet;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/d;

    iget-object v10, v10, LO/d;->d:LO/g;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v15, v3, v11}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_2d

    :cond_43
    invoke-virtual {v1, v6}, LO/g;->m(LO/d$a;)LO/d;

    move-result-object v6

    iget-object v6, v6, LO/d;->a:Ljava/util/HashSet;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/d;

    iget-object v8, v8, LO/d;->d:LO/g;

    const/4 v10, 0x0

    const/4 v15, 0x1

    invoke-static {v8, v15, v3, v10}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_2e

    :cond_44
    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eqz v24, :cond_45

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/g;

    invoke-static {v8, v15, v3, v10}, LP/j;->a(LO/g;ILjava/util/ArrayList;LP/p;)LP/p;

    goto :goto_2f

    :cond_45
    const/4 v6, 0x0

    :goto_30
    if-ge v6, v14, :cond_4c

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO/g;

    iget-object v10, v8, LO/g;->U:[LO/g$a;

    const/16 v17, 0x0

    aget-object v11, v10, v17

    if-ne v11, v9, :cond_4a

    const/16 v16, 0x1

    aget-object v10, v10, v16

    if-ne v10, v9, :cond_4a

    iget v10, v8, LO/g;->s0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v11, :cond_47

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v6

    move-object/from16 v6, v22

    check-cast v6, LP/p;

    move-object/from16 v22, v9

    iget v9, v6, LP/p;->b:I

    if-ne v10, v9, :cond_46

    goto :goto_32

    :cond_46
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v22

    move/from16 v6, v24

    goto :goto_31

    :cond_47
    move/from16 v24, v6

    move-object/from16 v22, v9

    const/4 v6, 0x0

    :goto_32
    iget v8, v8, LO/g;->t0:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v9, :cond_49

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/p;

    iget v15, v11, LP/p;->b:I

    if-ne v8, v15, :cond_48

    goto :goto_34

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_49
    const/4 v11, 0x0

    :goto_34
    if-eqz v6, :cond_4b

    if-eqz v11, :cond_4b

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v11}, LP/p;->c(ILP/p;)V

    const/4 v8, 0x2

    iput v8, v11, LP/p;->c:I

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4a
    move/from16 v24, v6

    move-object/from16 v22, v9

    :cond_4b
    :goto_35
    add-int/lit8 v6, v24, 0x1

    move-object/from16 v9, v22

    goto :goto_30

    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    if-gt v6, v15, :cond_4d

    goto/16 :goto_13

    :cond_4d
    iget-object v6, v1, LO/g;->U:[LO/g$a;

    const/16 v17, 0x0

    aget-object v6, v6, v17

    if-ne v6, v2, :cond_51

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_4e
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_50

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP/p;

    iget v11, v10, LP/p;->c:I

    const/4 v15, 0x1

    if-ne v11, v15, :cond_4f

    goto :goto_36

    :cond_4f
    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, LP/p;->b(LM/d;I)I

    move-result v13

    if-le v13, v8, :cond_4e

    move-object v9, v10

    move v8, v13

    goto :goto_36

    :cond_50
    if-eqz v9, :cond_51

    invoke-virtual {v1, v12}, LO/g;->Q(LO/g$a;)V

    invoke-virtual {v1, v8}, LO/g;->S(I)V

    goto :goto_37

    :cond_51
    const/4 v9, 0x0

    :goto_37
    iget-object v6, v1, LO/g;->U:[LO/g$a;

    const/16 v16, 0x1

    aget-object v6, v6, v16

    if-ne v6, v2, :cond_55

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    :cond_52
    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LP/p;

    iget v11, v10, LP/p;->c:I

    if-nez v11, :cond_53

    goto :goto_38

    :cond_53
    const/4 v15, 0x1

    invoke-virtual {v10, v4, v15}, LP/p;->b(LM/d;I)I

    move-result v11

    if-le v11, v6, :cond_52

    move-object v8, v10

    move v6, v11

    goto :goto_38

    :cond_54
    if-eqz v8, :cond_55

    invoke-virtual {v1, v12}, LO/g;->R(LO/g$a;)V

    invoke-virtual {v1, v6}, LO/g;->P(I)V

    goto :goto_39

    :cond_55
    const/4 v8, 0x0

    :goto_39
    if-nez v9, :cond_56

    if-eqz v8, :cond_21

    :cond_56
    if-ne v5, v2, :cond_58

    invoke-virtual {v1}, LO/g;->u()I

    move-result v3

    if-ge v0, v3, :cond_57

    if-lez v0, :cond_57

    invoke-virtual {v1, v0}, LO/g;->S(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LO/h;->I0:Z

    goto :goto_3a

    :cond_57
    invoke-virtual {v1}, LO/g;->u()I

    move-result v0

    :cond_58
    :goto_3a
    if-ne v7, v2, :cond_5a

    invoke-virtual {v1}, LO/g;->o()I

    move-result v3

    move/from16 v6, v18

    if-ge v6, v3, :cond_59

    if-lez v6, :cond_59

    invoke-virtual {v1, v6}, LO/g;->P(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, LO/h;->J0:Z

    goto :goto_3b

    :cond_59
    invoke-virtual {v1}, LO/g;->o()I

    move-result v3

    goto :goto_3c

    :cond_5a
    move/from16 v6, v18

    :goto_3b
    move v3, v6

    :goto_3c
    move v6, v3

    move v3, v0

    const/4 v0, 0x1

    goto :goto_3e

    :goto_3d
    move v3, v0

    const/4 v0, 0x0

    :goto_3e
    const/16 v8, 0x40

    invoke-virtual {v1, v8}, LO/h;->a0(I)Z

    move-result v9

    if-nez v9, :cond_5c

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, LO/h;->a0(I)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_3f

    :cond_5b
    const/4 v9, 0x0

    goto :goto_40

    :cond_5c
    :goto_3f
    const/4 v9, 0x1

    :goto_40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v4, LM/d;->h:Z

    iget v10, v1, LO/h;->H0:I

    if-eqz v10, :cond_5d

    if-eqz v9, :cond_5d

    const/4 v15, 0x1

    iput-boolean v15, v4, LM/d;->h:Z

    goto :goto_41

    :cond_5d
    const/4 v15, 0x1

    :goto_41
    iget-object v9, v1, LO/p;->u0:Ljava/util/ArrayList;

    iget-object v10, v1, LO/g;->U:[LO/g$a;

    aget-object v13, v10, v11

    if-eq v13, v2, :cond_5f

    aget-object v10, v10, v15

    if-ne v10, v2, :cond_5e

    goto :goto_42

    :cond_5e
    move v10, v11

    goto :goto_43

    :cond_5f
    :goto_42
    const/4 v10, 0x1

    :goto_43
    iput v11, v1, LO/h;->D0:I

    iput v11, v1, LO/h;->E0:I

    move/from16 v13, v25

    const/4 v11, 0x0

    :goto_44
    if-ge v11, v13, :cond_61

    iget-object v14, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO/g;

    instance-of v15, v14, LO/p;

    if-eqz v15, :cond_60

    check-cast v14, LO/p;

    invoke-virtual {v14}, LO/p;->V()V

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_44

    :cond_61
    invoke-virtual {v1, v8}, LO/h;->a0(I)Z

    move-result v11

    move v14, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_45
    if-eqz v15, :cond_75

    const/16 v16, 0x1

    add-int/lit8 v8, v0, 0x1

    :try_start_0
    invoke-virtual {v4}, LM/d;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    move/from16 v22, v10

    const/4 v10, 0x0

    :try_start_1
    iput v10, v1, LO/h;->D0:I

    iput v10, v1, LO/h;->E0:I

    invoke-virtual {v1, v4}, LO/g;->k(LM/d;)V

    const/4 v0, 0x0

    :goto_46
    if-ge v0, v13, :cond_62

    iget-object v10, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/g;

    invoke-virtual {v10, v4}, LO/g;->k(LM/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    :catch_0
    move-exception v0

    :goto_47
    move-object/from16 v24, v12

    move/from16 v25, v14

    const/4 v10, 0x0

    goto/16 :goto_50

    :cond_62
    invoke-virtual {v1, v4}, LO/h;->X(LM/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, LO/h;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, LO/h;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v15, v21

    :try_start_3
    invoke-virtual {v4, v15}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v24, v12

    :try_start_4
    iget-object v12, v1, LO/h;->A0:LM/d;

    invoke-virtual {v12, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v14, 0x0

    const/4 v15, 0x5

    :try_start_5
    invoke-virtual {v12, v0, v10, v14, v15}, LM/d;->f(LM/g;LM/g;II)V

    const/4 v10, 0x0

    iput-object v10, v1, LO/h;->K0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4c

    :catch_1
    move-exception v0

    :goto_48
    move-object/from16 v21, v26

    :goto_49
    const/4 v10, 0x0

    :goto_4a
    const/4 v15, 0x1

    goto/16 :goto_50

    :catch_2
    move-exception v0

    goto :goto_4b

    :catch_3
    move-exception v0

    move-object/from16 v24, v12

    :goto_4b
    move/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_48

    :catch_4
    move-exception v0

    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v21

    goto :goto_49

    :cond_63
    move-object/from16 v24, v12

    move/from16 v25, v14

    move-object/from16 v26, v21

    :goto_4c
    :try_start_6
    iget-object v0, v1, LO/h;->M0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_64

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, LO/h;->M0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/d;

    iget-object v10, v1, LO/g;->M:LO/d;

    invoke-virtual {v4, v10}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v10

    iget-object v12, v1, LO/h;->A0:LM/d;

    invoke-virtual {v12, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v12, v10, v0, v14, v15}, LM/d;->f(LM/g;LM/g;II)V

    const/4 v10, 0x0

    iput-object v10, v1, LO/h;->M0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_64
    :try_start_8
    iget-object v0, v1, LO/h;->L0:Ljava/lang/ref/WeakReference;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_65

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, LO/h;->L0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/d;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object/from16 v10, v23

    :try_start_a
    invoke-virtual {v4, v10}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v12

    iget-object v14, v1, LO/h;->A0:LM/d;

    invoke-virtual {v14, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v23, v10

    const/4 v10, 0x5

    const/4 v15, 0x0

    :try_start_b
    invoke-virtual {v14, v0, v12, v15, v10}, LM/d;->f(LM/g;LM/g;II)V

    const/4 v10, 0x0

    iput-object v10, v1, LO/h;->L0:Ljava/lang/ref/WeakReference;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_4d

    :catch_5
    move-exception v0

    move-object/from16 v23, v10

    goto :goto_48

    :cond_65
    :goto_4d
    :try_start_c
    iget-object v0, v1, LO/h;->N0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, LO/h;->N0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/d;

    iget-object v10, v1, LO/g;->L:LO/d;

    invoke-virtual {v4, v10}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v10

    iget-object v12, v1, LO/h;->A0:LM/d;

    invoke-virtual {v12, v0}, LM/d;->k(Ljava/lang/Object;)LM/g;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v12, v10, v0, v14, v15}, LM/d;->f(LM/g;LM/g;II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v10, 0x0

    :try_start_d
    iput-object v10, v1, LO/h;->N0:Ljava/lang/ref/WeakReference;

    goto :goto_4f

    :catch_6
    move-exception v0

    :goto_4e
    move-object/from16 v21, v26

    goto/16 :goto_4a

    :catch_7
    move-exception v0

    const/4 v10, 0x0

    goto :goto_4e

    :cond_66
    const/4 v10, 0x0

    :goto_4f
    invoke-virtual {v4}, LM/d;->p()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move-object/from16 v21, v26

    const/4 v15, 0x1

    goto :goto_51

    :catch_8
    move-exception v0

    move/from16 v22, v10

    goto/16 :goto_47

    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "EXCEPTION : "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_51
    sget-object v0, LO/m;->a:[Z

    if-eqz v15, :cond_6a

    const/16 v17, 0x0

    const/16 v20, 0x2

    aput-boolean v17, v0, v20

    const/16 v10, 0x40

    invoke-virtual {v1, v10}, LO/h;->a0(I)Z

    move-result v12

    invoke-virtual {v1, v4, v12}, LO/g;->U(LM/d;Z)V

    iget-object v14, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_52
    if-ge v10, v14, :cond_69

    move-object/from16 v26, v0

    iget-object v0, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/g;

    invoke-virtual {v0, v4, v12}, LO/g;->U(LM/d;Z)V

    move/from16 v27, v10

    iget v10, v0, LO/g;->h:I

    move/from16 v28, v12

    const/4 v12, -0x1

    if-ne v10, v12, :cond_67

    iget v0, v0, LO/g;->i:I

    if-eq v0, v12, :cond_68

    :cond_67
    const/4 v15, 0x1

    :cond_68
    add-int/lit8 v10, v27, 0x1

    move-object/from16 v0, v26

    move/from16 v12, v28

    goto :goto_52

    :cond_69
    move-object/from16 v26, v0

    const/4 v12, -0x1

    goto :goto_54

    :cond_6a
    move-object/from16 v26, v0

    const/4 v12, -0x1

    invoke-virtual {v1, v4, v11}, LO/g;->U(LM/d;Z)V

    const/4 v0, 0x0

    :goto_53
    if-ge v0, v13, :cond_6b

    iget-object v10, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/g;

    invoke-virtual {v10, v4, v11}, LO/g;->U(LM/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_6b
    const/4 v15, 0x0

    :goto_54
    const/16 v0, 0x8

    if-eqz v22, :cond_6e

    if-ge v8, v0, :cond_6e

    const/16 v20, 0x2

    aget-boolean v10, v26, v20

    if-eqz v10, :cond_6f

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_55
    if-ge v10, v13, :cond_6c

    iget-object v0, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/g;

    move/from16 v27, v10

    iget v10, v0, LO/g;->a0:I

    invoke-virtual {v0}, LO/g;->u()I

    move-result v28

    add-int v10, v28, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v10, v0, LO/g;->b0:I

    invoke-virtual {v0}, LO/g;->o()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v10, v27, 0x1

    const/16 v0, 0x8

    goto :goto_55

    :cond_6c
    iget v0, v1, LO/g;->d0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v1, LO/g;->e0:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v5, v2, :cond_6d

    invoke-virtual {v1}, LO/g;->u()I

    move-result v12

    if-ge v12, v0, :cond_6d

    invoke-virtual {v1, v0}, LO/g;->S(I)V

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    const/16 v17, 0x0

    aput-object v2, v0, v17

    const/4 v15, 0x1

    const/16 v25, 0x1

    :cond_6d
    if-ne v7, v2, :cond_6f

    invoke-virtual {v1}, LO/g;->o()I

    move-result v0

    if-ge v0, v10, :cond_6f

    invoke-virtual {v1, v10}, LO/g;->P(I)V

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    const/16 v16, 0x1

    aput-object v2, v0, v16

    const/4 v15, 0x1

    const/16 v25, 0x1

    goto :goto_56

    :cond_6e
    const/16 v20, 0x2

    :cond_6f
    :goto_56
    iget v0, v1, LO/g;->d0:I

    invoke-virtual {v1}, LO/g;->u()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LO/g;->u()I

    move-result v10

    if-le v0, v10, :cond_70

    invoke-virtual {v1, v0}, LO/g;->S(I)V

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    const/16 v17, 0x0

    aput-object v24, v0, v17

    const/4 v15, 0x1

    const/16 v25, 0x1

    :cond_70
    iget v0, v1, LO/g;->e0:I

    invoke-virtual {v1}, LO/g;->o()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, LO/g;->o()I

    move-result v10

    if-le v0, v10, :cond_71

    invoke-virtual {v1, v0}, LO/g;->P(I)V

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    const/4 v10, 0x1

    aput-object v24, v0, v10

    move v15, v10

    move/from16 v25, v15

    goto :goto_57

    :cond_71
    const/4 v10, 0x1

    :goto_57
    if-nez v25, :cond_73

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    const/16 v17, 0x0

    aget-object v0, v0, v17

    if-ne v0, v2, :cond_72

    if-lez v3, :cond_72

    invoke-virtual {v1}, LO/g;->u()I

    move-result v0

    if-le v0, v3, :cond_72

    iput-boolean v10, v1, LO/h;->I0:Z

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    aput-object v24, v0, v17

    invoke-virtual {v1, v3}, LO/g;->S(I)V

    move v15, v10

    move/from16 v25, v15

    :cond_72
    iget-object v0, v1, LO/g;->U:[LO/g$a;

    aget-object v0, v0, v10

    if-ne v0, v2, :cond_73

    if-lez v6, :cond_73

    invoke-virtual {v1}, LO/g;->o()I

    move-result v0

    if-le v0, v6, :cond_73

    iput-boolean v10, v1, LO/h;->J0:Z

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    aput-object v24, v0, v10

    invoke-virtual {v1, v6}, LO/g;->P(I)V

    const/16 v0, 0x8

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_58

    :cond_73
    move/from16 v14, v25

    const/16 v0, 0x8

    :goto_58
    if-le v8, v0, :cond_74

    const/4 v15, 0x0

    :cond_74
    move v0, v8

    move/from16 v10, v22

    move-object/from16 v12, v24

    const/16 v8, 0x40

    goto/16 :goto_45

    :cond_75
    move/from16 v25, v14

    iput-object v9, v1, LO/p;->u0:Ljava/util/ArrayList;

    if-eqz v25, :cond_76

    iget-object v0, v1, LO/g;->U:[LO/g$a;

    const/16 v17, 0x0

    aput-object v5, v0, v17

    const/16 v16, 0x1

    aput-object v7, v0, v16

    :cond_76
    iget-object v0, v4, LM/d;->m:LM/c;

    invoke-virtual {v1, v0}, LO/p;->J(LM/c;)V

    return-void
.end method

.method public final W(LO/g;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LO/h;->D0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LO/h;->G0:[LO/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO/c;

    iput-object p2, p0, LO/h;->G0:[LO/c;

    :cond_0
    iget-object p2, p0, LO/h;->G0:[LO/c;

    iget v1, p0, LO/h;->D0:I

    new-instance v2, LO/c;

    iget-boolean v3, p0, LO/h;->z0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, LO/c;-><init>(LO/g;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LO/h;->D0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, LO/h;->E0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LO/h;->F0:[LO/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LO/c;

    iput-object p2, p0, LO/h;->F0:[LO/c;

    :cond_2
    iget-object p2, p0, LO/h;->F0:[LO/c;

    iget v1, p0, LO/h;->E0:I

    new-instance v2, LO/c;

    iget-boolean v3, p0, LO/h;->z0:Z

    invoke-direct {v2, p1, v0, v3}, LO/c;-><init>(LO/g;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LO/h;->E0:I

    :cond_3
    return-void
.end method

.method public final X(LM/d;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LO/h;->a0(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LO/g;->e(LM/d;Z)V

    iget-object v1, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/g;

    iget-object v7, v6, LO/g;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, LO/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO/g;

    instance-of v6, v4, LO/a;

    if-eqz v6, :cond_7

    check-cast v4, LO/a;

    move v6, v2

    :goto_2
    iget v7, v4, LO/l;->v0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, LO/l;->u0:[LO/g;

    aget-object v7, v7, v6

    iget-boolean v8, v4, LO/a;->x0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, LO/g;->f()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, LO/a;->w0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, LO/g;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, LO/g;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, LO/h;->O0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LO/o;

    if-nez v7, :cond_9

    instance-of v8, v6, LO/j;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, LO/g;->e(LM/d;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO/g;

    check-cast v7, LO/o;

    move v8, v2

    :goto_8
    iget v9, v7, LO/l;->v0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, LO/l;->u0:[LO/g;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, LO/g;->e(LM/d;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/g;

    invoke-virtual {v6, p1, v0}, LO/g;->e(LM/d;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, LM/d;->q:Z

    sget-object v4, LO/g$a;->b:LO/g$a;

    if-eqz v3, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_14

    iget-object v6, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, LO/o;

    if-nez v7, :cond_13

    instance-of v7, v6, LO/j;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, LO/g;->U:[LO/g$a;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, LO/g;->d(LO/h;LM/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/g;

    invoke-static {v6, v8, p1}, LO/m;->a(LO/h;LM/d;LO/g;)V

    invoke-virtual {p1, v8, v0}, LO/g;->e(LM/d;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/g;

    instance-of v3, p1, LO/h;

    if-eqz v3, :cond_1a

    iget-object v3, p1, LO/g;->U:[LO/g$a;

    aget-object v7, v3, v2

    aget-object v3, v3, v5

    sget-object v9, LO/g$a;->a:LO/g$a;

    if-ne v7, v4, :cond_17

    invoke-virtual {p1, v9}, LO/g;->Q(LO/g$a;)V

    :cond_17
    if-ne v3, v4, :cond_18

    invoke-virtual {p1, v9}, LO/g;->R(LO/g$a;)V

    :cond_18
    invoke-virtual {p1, v8, v0}, LO/g;->e(LM/d;Z)V

    if-ne v7, v4, :cond_19

    invoke-virtual {p1, v7}, LO/g;->Q(LO/g$a;)V

    :cond_19
    if-ne v3, v4, :cond_1c

    invoke-virtual {p1, v3}, LO/g;->R(LO/g$a;)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, LO/m;->a(LO/h;LM/d;LO/g;)V

    instance-of v3, p1, LO/o;

    if-nez v3, :cond_1c

    instance-of v3, p1, LO/j;

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, LO/g;->e(LM/d;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, LO/h;->D0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, LO/b;->a(LO/h;LM/d;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, LO/h;->E0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, LO/b;->a(LO/h;LM/d;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final Y(IZ)Z
    .locals 13

    iget-object p0, p0, LO/h;->w0:LP/f;

    iget-object v0, p0, LP/f;->a:LO/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO/g;->n(I)LO/g$a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LO/g;->n(I)LO/g$a;

    move-result-object v4

    invoke-virtual {v0}, LO/g;->v()I

    move-result v5

    invoke-virtual {v0}, LO/g;->w()I

    move-result v6

    iget-object v7, p0, LP/f;->e:Ljava/util/ArrayList;

    sget-object v8, LO/g$a;->a:LO/g$a;

    if-eqz p2, :cond_4

    sget-object v9, LO/g$a;->b:LO/g$a;

    if-eq v2, v9, :cond_0

    if-ne v4, v9, :cond_4

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LP/q;

    iget v12, v11, LP/q;->f:I

    if-ne v12, p1, :cond_1

    invoke-virtual {v11}, LP/q;->k()Z

    move-result v11

    if-nez v11, :cond_1

    move p2, v1

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    if-ne v2, v9, :cond_4

    invoke-virtual {v0, v8}, LO/g;->Q(LO/g$a;)V

    invoke-virtual {p0, v0, v1}, LP/f;->d(LO/h;I)I

    move-result p2

    invoke-virtual {v0, p2}, LO/g;->S(I)V

    iget-object p2, v0, LO/g;->d:LP/m;

    iget-object p2, p2, LP/q;->e:LP/h;

    invoke-virtual {v0}, LO/g;->u()I

    move-result v9

    invoke-virtual {p2, v9}, LP/h;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    if-ne v4, v9, :cond_4

    invoke-virtual {v0, v8}, LO/g;->R(LO/g$a;)V

    invoke-virtual {p0, v0, v3}, LP/f;->d(LO/h;I)I

    move-result p2

    invoke-virtual {v0, p2}, LO/g;->P(I)V

    iget-object p2, v0, LO/g;->e:LP/o;

    iget-object p2, p2, LP/q;->e:LP/h;

    invoke-virtual {v0}, LO/g;->o()I

    move-result v9

    invoke-virtual {p2, v9}, LP/h;->d(I)V

    :cond_4
    :goto_0
    sget-object p2, LO/g$a;->d:LO/g$a;

    if-nez p1, :cond_6

    iget-object v6, v0, LO/g;->U:[LO/g$a;

    aget-object v6, v6, v1

    if-eq v6, v8, :cond_5

    if-ne v6, p2, :cond_7

    :cond_5
    invoke-virtual {v0}, LO/g;->u()I

    move-result p2

    add-int/2addr p2, v5

    iget-object v6, v0, LO/g;->d:LP/m;

    iget-object v6, v6, LP/q;->i:LP/g;

    invoke-virtual {v6, p2}, LP/g;->d(I)V

    iget-object v6, v0, LO/g;->d:LP/m;

    iget-object v6, v6, LP/q;->e:LP/h;

    sub-int/2addr p2, v5

    invoke-virtual {v6, p2}, LP/h;->d(I)V

    :goto_1
    move p2, v3

    goto :goto_3

    :cond_6
    iget-object v5, v0, LO/g;->U:[LO/g$a;

    aget-object v5, v5, v3

    if-eq v5, v8, :cond_8

    if-ne v5, p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, LO/g;->o()I

    move-result p2

    add-int/2addr p2, v6

    iget-object v5, v0, LO/g;->e:LP/o;

    iget-object v5, v5, LP/q;->i:LP/g;

    invoke-virtual {v5, p2}, LP/g;->d(I)V

    iget-object v5, v0, LO/g;->e:LP/o;

    iget-object v5, v5, LP/q;->e:LP/h;

    sub-int/2addr p2, v6

    invoke-virtual {v5, p2}, LP/h;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, LP/f;->g()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/q;

    iget v6, v5, LP/q;->f:I

    if-eq v6, p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, LP/q;->b:LO/g;

    if-ne v6, v0, :cond_a

    iget-boolean v6, v5, LP/q;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, LP/q;->e()V

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/q;

    iget v6, v5, LP/q;->f:I

    if-eq v6, p1, :cond_d

    goto :goto_5

    :cond_d
    if-nez p2, :cond_e

    iget-object v6, v5, LP/q;->b:LO/g;

    if-ne v6, v0, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, LP/q;->h:LP/g;

    iget-boolean v6, v6, LP/g;->j:Z

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    iget-object v6, v5, LP/q;->i:LP/g;

    iget-boolean v6, v6, LP/g;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, LP/c;

    if-nez v6, :cond_c

    iget-object v5, v5, LP/q;->e:LP/h;

    iget-boolean v5, v5, LP/g;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    move v1, v3

    :goto_6
    invoke-virtual {v0, v2}, LO/g;->Q(LO/g$a;)V

    invoke-virtual {v0, v4}, LO/g;->R(LO/g$a;)V

    return v1
.end method

.method public final a0(I)Z
    .locals 0

    iget p0, p0, LO/h;->H0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LO/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO/g;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LO/g;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/g;

    invoke-virtual {v0, p1}, LO/g;->r(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
