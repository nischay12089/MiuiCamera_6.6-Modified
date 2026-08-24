.class public final Lcom/android/camera/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/f$a;,
        Lcom/android/camera/ui/f$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:F

.field public c:[I

.field public d:[F

.field public e:F

.field public f:[I

.field public g:[F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/ui/f;->a:I

    return-void
.end method

.method public static a()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method public static e(F[I[F)Landroid/graphics/LinearGradient;
    .locals 10

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    array-length v0, p1

    array-length v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/graphics/Paint;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->k()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/f;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->g()F

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x8

    iget v5, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    :goto_0
    new-array v6, v3, [I

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/android/camera/ui/f;->f:[I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/f;->c:[I

    if-nez v6, :cond_3

    new-array v6, v3, [I

    :cond_3
    :goto_1
    if-eq v5, v4, :cond_5

    if-eq v5, v2, :cond_4

    :goto_2
    new-array p0, v3, [F

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/f;->g:[F

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    if-nez p0, :cond_6

    new-array p0, v3, [F

    :cond_6
    :goto_3
    invoke-static {v1, v6, p0}, Lcom/android/camera/ui/f;->e(F[I[F)Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->k()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/f;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->h()F

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    :goto_0
    new-array v6, v3, [I

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/android/camera/ui/f;->c:[I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/f;->c:[I

    if-nez v6, :cond_3

    new-array v6, v3, [I

    :cond_3
    :goto_1
    if-eq v5, v4, :cond_5

    if-eq v5, v2, :cond_4

    :goto_2
    new-array p0, v3, [F

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    if-nez p0, :cond_6

    new-array p0, v3, [F

    :cond_6
    :goto_3
    invoke-static {v1, v6, p0}, Lcom/android/camera/ui/f;->e(F[I[F)Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public final d()Landroid/graphics/Paint;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->k()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/f;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->i()F

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    iget v5, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    :goto_0
    new-array v6, v3, [I

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/android/camera/ui/f;->f:[I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/f;->c:[I

    if-nez v6, :cond_3

    new-array v6, v3, [I

    :cond_3
    :goto_1
    if-eq v5, v4, :cond_5

    if-eq v5, v2, :cond_4

    :goto_2
    new-array p0, v3, [F

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/f;->g:[F

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    if-nez p0, :cond_6

    new-array p0, v3, [F

    :cond_6
    :goto_3
    invoke-static {v1, v6, p0}, Lcom/android/camera/ui/f;->e(F[I[F)Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public final f()Landroid/graphics/Paint;
    .locals 7

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->k()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/camera/ui/f;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->j()F

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget v5, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v5, v4, :cond_2

    if-eq v5, v2, :cond_1

    :goto_0
    new-array v6, v3, [I

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/android/camera/ui/f;->c:[I

    if-nez v6, :cond_3

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/android/camera/ui/f;->c:[I

    if-nez v6, :cond_3

    new-array v6, v3, [I

    :cond_3
    :goto_1
    if-eq v5, v4, :cond_5

    if-eq v5, v2, :cond_4

    :goto_2
    new-array p0, v3, [F

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    if-nez p0, :cond_6

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    if-nez p0, :cond_6

    new-array p0, v3, [F

    :cond_6
    :goto_3
    invoke-static {v1, v6, p0}, Lcom/android/camera/ui/f;->e(F[I[F)Landroid/graphics/LinearGradient;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-object v0
.end method

.method public final g()F
    .locals 2

    const/16 v0, 0x8

    iget v1, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/f;->e:F

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/f;->b:F

    return p0
.end method

.method public final h()F
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/f;->b:F

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/f;->b:F

    return p0
.end method

.method public final i()F
    .locals 2

    const/4 v0, 0x4

    iget v1, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/f;->e:F

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/f;->b:F

    return p0
.end method

.method public final j()F
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lcom/android/camera/ui/f;->a:I

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/camera/ui/f;->b:F

    return p0

    :cond_1
    iget p0, p0, Lcom/android/camera/ui/f;->b:F

    return p0
.end method

.method public final k()I
    .locals 3

    iget p0, p0, Lcom/android/camera/ui/f;->a:I

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    const/16 v2, 0x8

    if-eq p0, v2, :cond_2

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "illegal type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Lcom/android/camera/ui/f;
    .locals 5

    invoke-virtual {p0}, Lcom/android/camera/ui/f;->k()I

    move-result v0

    iget v1, p0, Lcom/android/camera/ui/f;->a:I

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/android/camera/ui/f;

    invoke-direct {v0, v1}, Lcom/android/camera/ui/f;-><init>(I)V

    iget v1, p0, Lcom/android/camera/ui/f;->e:F

    iput v1, v0, Lcom/android/camera/ui/f;->b:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->f:[I

    iput-object v1, v0, Lcom/android/camera/ui/f;->c:[I

    iget-object v1, p0, Lcom/android/camera/ui/f;->g:[F

    iput-object v1, v0, Lcom/android/camera/ui/f;->d:[F

    iget v1, p0, Lcom/android/camera/ui/f;->b:F

    iput v1, v0, Lcom/android/camera/ui/f;->e:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->c:[I

    iput-object v1, v0, Lcom/android/camera/ui/f;->f:[I

    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    iput-object p0, v0, Lcom/android/camera/ui/f;->g:[F

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not support side type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x4

    if-eq v1, v3, :cond_5

    const/16 v4, 0x8

    if-eq v1, v2, :cond_4

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "not support side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    new-instance v0, Lcom/android/camera/ui/f;

    invoke-direct {v0, v2}, Lcom/android/camera/ui/f;-><init>(I)V

    iget v1, p0, Lcom/android/camera/ui/f;->b:F

    iput v1, v0, Lcom/android/camera/ui/f;->b:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->c:[I

    iput-object v1, v0, Lcom/android/camera/ui/f;->c:[I

    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    iput-object p0, v0, Lcom/android/camera/ui/f;->d:[F

    return-object v0

    :cond_6
    new-instance v0, Lcom/android/camera/ui/f;

    invoke-direct {v0, v1}, Lcom/android/camera/ui/f;-><init>(I)V

    iget v1, p0, Lcom/android/camera/ui/f;->b:F

    iput v1, v0, Lcom/android/camera/ui/f;->b:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->c:[I

    iput-object v1, v0, Lcom/android/camera/ui/f;->c:[I

    iget-object v1, p0, Lcom/android/camera/ui/f;->d:[F

    iput-object v1, v0, Lcom/android/camera/ui/f;->d:[F

    iget v1, p0, Lcom/android/camera/ui/f;->e:F

    iput v1, v0, Lcom/android/camera/ui/f;->e:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->f:[I

    iput-object v1, v0, Lcom/android/camera/ui/f;->f:[I

    iget-object p0, p0, Lcom/android/camera/ui/f;->g:[F

    iput-object p0, v0, Lcom/android/camera/ui/f;->g:[F

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/camera/ui/f;->a:I

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const-string v3, "UNKNOWN("

    const-string v4, ")"

    invoke-static {v2, v3, v4}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "VERTICAL"

    goto :goto_0

    :cond_1
    const-string v2, "BOTTOM"

    goto :goto_0

    :cond_2
    const-string v2, "HORIZONTAL"

    goto :goto_0

    :cond_3
    const-string v2, "RIGHT"

    goto :goto_0

    :cond_4
    const-string v2, "TOP"

    goto :goto_0

    :cond_5
    const-string v2, "LEFT"

    goto :goto_0

    :cond_6
    const-string v2, "UNSET"

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/ui/f;->k()I

    move-result v3

    const-string/jumbo v4, "}"

    const-string v5, "SideFadingStyle{side="

    if-eqz v3, :cond_9

    const-string v6, ", positions1="

    const-string v7, ", colors1="

    const-string v8, ", size1="

    const-string/jumbo v9, "toString(...)"

    if-eq v3, v1, :cond_8

    if-eq v3, v0, :cond_7

    invoke-static {v5, v2, v4}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, Lcom/android/camera/ui/f;->b:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/camera/ui/f;->d:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, p0, Lcom/android/camera/ui/f;->e:F

    iget-object v11, p0, Lcom/android/camera/ui/f;->f:[I

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/f;->g:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size2="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colors2="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", positions2="

    invoke-static {v9, v11, v0, p0, v4}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    iget v0, p0, Lcom/android/camera/ui/f;->b:F

    iget-object v1, p0, Lcom/android/camera/ui/f;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/ui/f;->d:[F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, p0, v4}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {v5, v2, v4}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
