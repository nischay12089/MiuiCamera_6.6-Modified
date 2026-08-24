.class public final Lb9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lb9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:[F

.field public final c:[F

.field public final d:[F

.field public e:[F

.field public final f:[F

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lb9/a;->a:Ljava/util/Stack;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lb9/a;->b:[F

    new-array v2, v0, [F

    iput-object v2, p0, Lb9/a;->c:[F

    new-array v3, v0, [F

    iput-object v3, p0, Lb9/a;->d:[F

    new-array v4, v0, [F

    iput-object v4, p0, Lb9/a;->e:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lb9/a;->f:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb9/a;->g:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lb9/a;->h:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p0, p0, Lb9/a;->e:[F

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 12

    iget-object v4, p0, Lb9/a;->b:[F

    const/4 v5, 0x0

    iget-object v0, p0, Lb9/a;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lb9/a;->c:[F

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-object v6, p0, Lb9/a;->f:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lb9/a;->d:[F

    move-object v10, v6

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p0, p0, Lb9/a;->f:[F

    return-object p0
.end method

.method public final b(FF)V
    .locals 8

    iget-object v0, p0, Lb9/a;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, p1

    move v5, p2

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lb9/a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9/a$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb9/a$a;->a:[F

    iput-object v1, p0, Lb9/a;->b:[F

    iget-object v1, v0, Lb9/a$a;->b:[F

    iput-object v1, p0, Lb9/a;->e:[F

    iget v1, v0, Lb9/a$a;->c:F

    iput v1, p0, Lb9/a;->g:F

    iget v0, v0, Lb9/a$a;->d:F

    iput v0, p0, Lb9/a;->h:F

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "matrixObject null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lb9/a;->a:Ljava/util/Stack;

    new-instance v1, Lb9/a$a;

    iget-object v2, p0, Lb9/a;->b:[F

    iget-object v3, p0, Lb9/a;->e:[F

    iget v4, p0, Lb9/a;->g:F

    iget p0, p0, Lb9/a;->h:F

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x10

    new-array v6, v5, [F

    iput-object v6, v1, Lb9/a$a;->a:[F

    new-array v7, v5, [F

    iput-object v7, v1, Lb9/a$a;->b:[F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v1, Lb9/a$a;->c:F

    const/high16 v8, -0x40800000    # -1.0f

    iput v8, v1, Lb9/a$a;->d:F

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v1, Lb9/a$a;->c:F

    iput p0, v1, Lb9/a$a;->d:F

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lb9/a;->a()[F

    move-result-object p0

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    aget v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%f"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
