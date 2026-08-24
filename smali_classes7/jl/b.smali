.class public final Ljl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl/b$a;
    }
.end annotation


# instance fields
.field public final a:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[F

.field public final d:[F

.field public final e:Z

.field public final f:I

.field public final g:Landroid/util/SparseIntArray;

.field public h:I

.field public i:I

.field public j:Z

.field public final k:LBw/e0;

.field public final l:Lyw/B0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;ZZLev/a;Lev/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljl/b;->a:Lev/a;

    iput-object p5, p0, Ljl/b;->b:Lev/p;

    const-class p4, Lll/e;

    invoke-static {p4}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p5

    check-cast p5, Lll/e;

    invoke-virtual {p5}, Lf7/a;->d()Lh7/t;

    move-result-object p5

    check-cast p5, Lml/e;

    iget-object p5, p5, Lml/e;->d:[F

    iput-object p5, p0, Ljl/b;->c:[F

    invoke-static {p4}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object p4

    check-cast p4, Lll/e;

    invoke-virtual {p4}, Lf7/a;->d()Lh7/t;

    move-result-object p4

    check-cast p4, Lml/e;

    iget-object p4, p4, Lml/e;->c:[F

    iput-object p4, p0, Ljl/b;->d:[F

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Ljl/b;->e:Z

    sget-boolean p3, LJe/c;->k:Z

    sget-object p3, LJe/c$b;->a:LJe/c;

    iget-object p3, p3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c1()I

    move-result p3

    iput p3, p0, Ljl/b;->f:I

    new-instance p3, Landroid/util/SparseIntArray;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p3, p0, Ljl/b;->g:Landroid/util/SparseIntArray;

    const/4 p3, -0x1

    iput p3, p0, Ljl/b;->i:I

    const/4 p3, 0x5

    invoke-static {v0, p4, p3}, LBw/g0;->b(III)LBw/e0;

    move-result-object p3

    iput-object p3, p0, Ljl/b;->k:LBw/e0;

    invoke-virtual {p0, p2}, Ljl/b;->c(Z)V

    new-instance p2, LBw/m;

    invoke-direct {p2, v0}, LBw/m;-><init>(I)V

    new-instance p4, LBw/n;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p3, p5}, LBw/n;-><init>(LBw/m;LBw/e0;LTu/e;)V

    new-instance p2, LCw/r;

    invoke-direct {p2, p4}, LCw/r;-><init>(Lev/q;)V

    new-instance p3, Ljl/a;

    invoke-direct {p3, p0, p5}, Ljl/a;-><init>(Ljl/b;LTu/e;)V

    new-instance p4, LBw/S;

    invoke-direct {p4, p2, p3}, LBw/S;-><init>(LBw/g;Lev/p;)V

    invoke-static {p4, p1}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Ljl/b;->l:Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 5

    const-class v0, Lll/e;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/e;

    invoke-virtual {v0, p1}, Lll/e;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ljl/b;->h:I

    iget v0, p0, Ljl/b;->i:I

    const/4 v1, -0x1

    if-gez v0, :cond_4

    const-class v0, Lll/g;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/g;

    invoke-static {p1}, Lll/g;->i(I)F

    move-result p1

    iget-object v0, p0, Ljl/b;->c:[F

    array-length v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_3

    :goto_0
    add-int/lit8 v3, v2, -0x1

    aget v4, v0, v2

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    move v0, v1

    :cond_4
    :goto_2
    iget-object p1, p0, Ljl/b;->g:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    :goto_3
    const-string p1, "autoSelectInternal: faceCount="

    const-string v1, " currentIndex="

    const-string v4, " targetIndex="

    invoke-static {p2, v0, p1, v1, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " orientationChanged="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "AutoSelectZoomEngine"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ljl/b;->k:LBw/e0;

    new-instance p1, Ljl/b$a;

    invoke-direct {p1, v2, v0, p3}, Ljl/b$a;-><init>(IIZ)V

    invoke-virtual {p0, p1}, LBw/e0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILjava/util/List;Landroid/graphics/Rect;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lj9/l0;",
            ">;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string v0, "faces"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lll/e;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/e;

    invoke-virtual {v0, p1}, Lll/e;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move p3, v1

    goto/16 :goto_8

    :cond_1
    iget-boolean v0, p0, Ljl/b;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/l0;

    iget-object v0, v0, Lj9/l0;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, LQu/n;->c0()V

    throw v2

    :cond_5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-gtz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v1

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/l0;

    iget-object v0, v0, Lj9/l0;->a:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, LQu/n;->c0()V

    throw v2

    :cond_9
    iget v0, p0, Ljl/b;->i:I

    iget-object v3, p0, Ljl/b;->d:[F

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez v0, :cond_d

    const-class v0, Lll/g;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lll/g;

    invoke-static {p1}, Lll/g;->i(I)F

    move-result v0

    iget-object v5, p0, Ljl/b;->c:[F

    array-length v6, v5

    const/4 v7, -0x1

    add-int/2addr v6, v7

    if-ltz v6, :cond_c

    :goto_3
    add-int/lit8 v8, v6, -0x1

    aget v9, v5, v6

    cmpl-float v9, v0, v9

    if-ltz v9, :cond_a

    move v7, v6

    goto :goto_4

    :cond_a
    if-gez v8, :cond_b

    goto :goto_4

    :cond_b
    move v6, v8

    goto :goto_3

    :cond_c
    :goto_4
    if-ltz v7, :cond_e

    array-length v0, v3

    if-ge v7, v0, :cond_e

    aget v0, v3, v7

    goto :goto_5

    :cond_d
    if-ltz v0, :cond_e

    array-length v5, v3

    if-ge v0, v5, :cond_e

    aget v0, v3, v0

    goto :goto_5

    :cond_e
    move v0, v4

    :goto_5
    cmpg-float v3, v0, v4

    if-gez v3, :cond_f

    const v3, 0x3c54fdf4    # 0.013f

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    const v4, 0x3e04bda1

    mul-float/2addr v0, v4

    sub-float/2addr v0, v3

    int-to-float p3, p3

    mul-float/2addr v0, p3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v1

    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj9/l0;

    iget-object v3, v3, Lj9/l0;->a:Landroid/graphics/Rect;

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_11

    add-int/lit8 p3, p3, 0x1

    if-ltz p3, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, LQu/n;->c0()V

    throw v2

    :cond_14
    :goto_8
    iget p2, p0, Ljl/b;->h:I

    if-ne p3, p2, :cond_15

    iget-boolean p2, p0, Ljl/b;->j:Z

    if-nez p2, :cond_15

    :goto_9
    return-void

    :cond_15
    iput-boolean v1, p0, Ljl/b;->j:Z

    invoke-virtual {p0, p1, p3, v1}, Ljl/b;->a(IIZ)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, Ljl/b;->g:Landroid/util/SparseIntArray;

    iget v1, p0, Ljl/b;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move p1, v4

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Ljl/b;->c:[F

    array-length v1, p0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_3

    aget v6, p0, v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x38d1b717    # 1.0E-4f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    if-eqz p1, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v4

    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    sub-int/2addr v5, v2

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v3, v2

    goto :goto_2

    :cond_5
    return-void
.end method
