.class public LO0/t;
.super LO0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/t$c;
    }
.end annotation


# instance fields
.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO0/k;",
            ">;"
        }
    .end annotation
.end field

.field public T:Z

.field public U:I

.field public V:Z

.field public W:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO0/k;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LO0/t;->T:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0/t;->V:Z

    iput v0, p0, LO0/t;->W:I

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/k;

    invoke-virtual {v3}, LO0/k;->A()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final F(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1}, LO0/k;->F(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, p1}, LO0/k;->F(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO0/k;->L:J

    new-instance v0, LO0/t$b;

    invoke-direct {v0, p0}, LO0/t$b;-><init>(LO0/t;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, v0}, LO0/k;->b(LO0/k$f;)V

    invoke-virtual {v2}, LO0/k;->H()V

    iget-wide v3, v2, LO0/k;->L:J

    iget-boolean v5, p0, LO0/t;->T:Z

    if-eqz v5, :cond_0

    iget-wide v5, p0, LO0/k;->L:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LO0/k;->L:J

    goto :goto_1

    :cond_0
    iget-wide v5, p0, LO0/k;->L:J

    iput-wide v5, v2, LO0/k;->N:J

    add-long/2addr v5, v3

    iput-wide v5, p0, LO0/k;->L:J

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I(LO0/k$f;)LO0/k;
    .locals 0

    invoke-super {p0, p1}, LO0/k;->I(LO0/k$f;)LO0/k;

    return-object p0
.end method

.method public final J(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/k;

    invoke-virtual {v1, p1}, LO0/k;->J(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LO0/k;->K(Landroid/view/View;)V

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, p1}, LO0/k;->K(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO0/k;->U()V

    invoke-virtual {p0}, LO0/k;->r()V

    return-void

    :cond_0
    new-instance v0, LO0/t$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LO0/t$c;->a:LO0/t;

    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, v0}, LO0/k;->b(LO0/k$f;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LO0/t;->U:I

    iget-boolean v0, p0, LO0/t;->T:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/k;

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    new-instance v3, LO0/t$a;

    invoke-direct {v3, v2}, LO0/t$a;-><init>(LO0/k;)V

    invoke-virtual {v1, v3}, LO0/k;->b(LO0/k$f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, LO0/t;->S:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/k;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LO0/k;->L()V

    return-void

    :cond_3
    iget-object p0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/k;

    invoke-virtual {v0}, LO0/k;->L()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final M(JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    iget-wide v5, v0, LO0/k;->L:J

    iget-object v7, v0, LO0/k;->i:LO0/t;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v1, v8

    if-gez v7, :cond_0

    cmp-long v7, v3, v8

    if-ltz v7, :cond_11

    :cond_0
    cmp-long v7, v1, v5

    if-lez v7, :cond_1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    goto/16 :goto_8

    :cond_1
    cmp-long v7, v1, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-gez v7, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    cmp-long v13, v1, v8

    if-ltz v13, :cond_3

    cmp-long v14, v3, v8

    if-ltz v14, :cond_4

    :cond_3
    cmp-long v14, v1, v5

    if-gtz v14, :cond_5

    cmp-long v14, v3, v5

    if-lez v14, :cond_5

    :cond_4
    iput-boolean v11, v0, LO0/k;->r:Z

    sget-object v14, LO0/k$g;->v:LO0/o;

    invoke-virtual {v0, v0, v14, v12}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_5
    iget-boolean v14, v0, LO0/t;->T:Z

    if-eqz v14, :cond_7

    :goto_1
    iget-object v7, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_6

    iget-object v7, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/k;

    invoke-virtual {v7, v1, v2, v3, v4}, LO0/k;->M(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v8

    goto/16 :goto_7

    :cond_7
    move v11, v10

    :goto_2
    iget-object v14, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    iget-object v14, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LO0/k;

    iget-wide v14, v14, LO0/k;->N:J

    cmp-long v14, v14, v3

    if-lez v14, :cond_8

    :goto_3
    sub-int/2addr v11, v10

    goto :goto_4

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    goto :goto_3

    :goto_4
    if-ltz v7, :cond_b

    :goto_5
    iget-object v7, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v11, v7, :cond_6

    iget-object v7, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/k;

    iget-wide v14, v7, LO0/k;->N:J

    move-wide/from16 v16, v8

    sub-long v8, v1, v14

    cmp-long v18, v8, v16

    if-gez v18, :cond_a

    goto :goto_7

    :cond_a
    sub-long v14, v3, v14

    invoke-virtual {v7, v8, v9, v14, v15}, LO0/k;->M(JJ)V

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v8, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v16, v8

    :goto_6
    if-ltz v11, :cond_d

    iget-object v7, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LO0/k;

    iget-wide v8, v7, LO0/k;->N:J

    sub-long v14, v1, v8

    sub-long v8, v3, v8

    invoke-virtual {v7, v14, v15, v8, v9}, LO0/k;->M(JJ)V

    cmp-long v7, v14, v16

    if-ltz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    iget-object v7, v0, LO0/k;->i:LO0/t;

    if-eqz v7, :cond_11

    cmp-long v1, v1, v5

    if-lez v1, :cond_e

    cmp-long v2, v3, v5

    if-lez v2, :cond_f

    :cond_e
    if-gez v13, :cond_11

    cmp-long v2, v3, v16

    if-ltz v2, :cond_11

    :cond_f
    if-lez v1, :cond_10

    iput-boolean v10, v0, LO0/k;->r:Z

    :cond_10
    sget-object v1, LO0/k$g;->w:LF1/T2;

    invoke-virtual {v0, v0, v1, v12}, LO0/k;->D(LO0/k;LO0/k$g;Z)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final N(J)V
    .locals 3

    iput-wide p1, p0, LO0/k;->c:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, p1, p2}, LO0/k;->N(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(LO0/k$c;)V
    .locals 3

    iput-object p1, p0, LO0/k;->J:LO0/k$c;

    iget v0, p0, LO0/t;->W:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LO0/t;->W:I

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, p1}, LO0/k;->P(LO0/k$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/animation/TimeInterpolator;)V
    .locals 3

    iget v0, p0, LO0/t;->W:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/t;->W:I

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, p1}, LO0/k;->Q(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public final R(LO0/k$a;)V
    .locals 2

    invoke-super {p0, p1}, LO0/k;->R(LO0/k$a;)V

    iget v0, p0, LO0/t;->W:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LO0/t;->W:I

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/k;

    invoke-virtual {v1, p1}, LO0/k;->R(LO0/k$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 3

    iget v0, p0, LO0/t;->W:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LO0/t;->W:I

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2}, LO0/k;->S()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final T(J)V
    .locals 0

    iput-wide p1, p0, LO0/k;->b:J

    return-void
.end method

.method public final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, LO0/k;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    invoke-static {v0, v2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LO0/k;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final W(LO0/k;)V
    .locals 4

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LO0/k;->i:LO0/t;

    iget-wide v0, p0, LO0/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, LO0/k;->N(J)V

    :cond_0
    iget v0, p0, LO0/t;->W:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0/k;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LO0/k;->Q(Landroid/animation/TimeInterpolator;)V

    :cond_1
    iget v0, p0, LO0/t;->W:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LO0/k;->S()V

    :cond_2
    iget v0, p0, LO0/t;->W:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0/k;->K:LO0/k$a;

    invoke-virtual {p1, v0}, LO0/k;->R(LO0/k$a;)V

    :cond_3
    iget v0, p0, LO0/t;->W:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object p0, p0, LO0/k;->J:LO0/k$c;

    invoke-virtual {p1, p0}, LO0/k;->P(LO0/k$c;)V

    :cond_4
    return-void
.end method

.method public final X(I)LO0/k;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/k;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/k;

    invoke-virtual {v1, p1}, LO0/k;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    invoke-super {p0}, LO0/k;->cancel()V

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2}, LO0/k;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LO0/t;->n()LO0/k;

    move-result-object p0

    return-object p0
.end method

.method public final f(LO0/v;)V
    .locals 2

    iget-object v0, p1, LO0/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LO0/k;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/k;

    iget-object v1, p1, LO0/v;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, LO0/k;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LO0/k;->f(LO0/v;)V

    iget-object v1, p1, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(LO0/v;)V
    .locals 3

    iget-object v0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2, p1}, LO0/k;->j(LO0/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(LO0/v;)V
    .locals 2

    iget-object v0, p1, LO0/v;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, LO0/k;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/k;

    iget-object v1, p1, LO0/v;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, LO0/k;->C(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LO0/k;->k(LO0/v;)V

    iget-object v1, p1, LO0/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()LO0/k;
    .locals 5

    invoke-super {p0}, LO0/k;->n()LO0/k;

    move-result-object v0

    check-cast v0, LO0/t;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LO0/t;->S:Ljava/util/ArrayList;

    iget-object v1, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0/k;

    invoke-virtual {v3}, LO0/k;->n()LO0/k;

    move-result-object v3

    iget-object v4, v0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LO0/k;->i:LO0/t;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final q(Landroid/view/ViewGroup;LO0/w;LO0/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LO0/w;",
            "LO0/w;",
            "Ljava/util/ArrayList<",
            "LO0/v;",
            ">;",
            "Ljava/util/ArrayList<",
            "LO0/v;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, LO0/k;->b:J

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LO0/k;

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-boolean v4, p0, LO0/t;->T:Z

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    goto :goto_3

    :cond_1
    :goto_2
    iget-wide v8, v5, LO0/k;->b:J

    cmp-long v4, v8, v6

    if-lez v4, :cond_2

    add-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, LO0/k;->T(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0, v1}, LO0/k;->T(J)V

    goto :goto_1

    :goto_3
    invoke-virtual/range {v5 .. v10}, LO0/k;->q(Landroid/view/ViewGroup;LO0/w;LO0/w;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final z()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LO0/t;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/k;

    invoke-virtual {v2}, LO0/k;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
