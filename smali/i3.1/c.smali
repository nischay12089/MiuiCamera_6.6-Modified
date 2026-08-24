.class public final Li3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Li3/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:F


# virtual methods
.method public final a()[F
    .locals 12

    iget-object v4, p0, Li3/c;->b:[F

    const/4 v5, 0x0

    iget-object v0, p0, Li3/c;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Li3/c;->c:[F

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Li3/c;->f:[F

    const/4 v7, 0x0

    iget-object v8, p0, Li3/c;->d:[F

    move-object v10, v6

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Li3/c;->f:[F

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li3/c;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Li3/c;->e:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Li3/c;->c:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Li3/c;->d:[F

    invoke-static {p0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Li3/c;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/c$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Li3/c$a;->a:[F

    iput-object v1, p0, Li3/c;->b:[F

    iget-object v1, v0, Li3/c$a;->b:[F

    iput-object v1, p0, Li3/c;->e:[F

    iget v1, v0, Li3/c$a;->c:F

    iput v1, p0, Li3/c;->g:F

    iget v0, v0, Li3/c$a;->d:F

    iput v0, p0, Li3/c;->h:F

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "matrixObject null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Li3/c;->a:Ljava/util/Stack;

    new-instance v1, Li3/c$a;

    iget-object v2, p0, Li3/c;->b:[F

    iget-object v3, p0, Li3/c;->e:[F

    iget v4, p0, Li3/c;->g:F

    iget p0, p0, Li3/c;->h:F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v1, Li3/c$a;->a:[F

    new-array v7, v5, [F

    iput-object v7, v1, Li3/c$a;->b:[F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Li3/c$a;->c:F

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v1, Li3/c$a;->d:F

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v1, Li3/c$a;->c:F

    iput p0, v1, Li3/c$a;->d:F

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(FFFF)V
    .locals 7

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li3/c;->b:[F

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method public final f(FF)V
    .locals 2

    iget-object p0, p0, Li3/c;->b:[F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public final g(FF)V
    .locals 2

    iget-object p0, p0, Li3/c;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public final h(FF)V
    .locals 2

    iget-object p0, p0, Li3/c;->b:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
