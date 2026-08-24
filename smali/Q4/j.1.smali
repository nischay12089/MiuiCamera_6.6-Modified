.class public LQ4/j;
.super LQ4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f0:I

.field public g0:Lcom/android/camera/fragment/W;

.field public h0:Lr2/c1;

.field public i0:I

.field public j0:Landroid/content/Context;


# virtual methods
.method public bridge synthetic G(Ljava/lang/String;)F
    .locals 0

    invoke-virtual {p0, p1}, LQ4/j;->j(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public H(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public I(IZ)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final i(Lcom/android/camera/ui/a;FII)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    iput p2, p0, LQ4/j;->f0:I

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/camera/ui/a$a;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LQ4/j;->j(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, LQ4/j;->f0:I

    :goto_0
    invoke-virtual {p0, p1}, LQ4/j;->H(I)V

    return-void
.end method

.method public j(Ljava/lang/String;)F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(ILandroid/graphics/Canvas;ZIFI)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/android/camera/ui/a$a;->l(ILandroid/graphics/Canvas;ZIFI)V

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4}, LQ4/j;->I(IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/a$a;->s(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/a$a;->j:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LQ4/j;->a(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, LQ4/j;->I(IZ)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/camera/ui/a$a;->s(Landroid/graphics/Canvas;ZLjava/lang/String;)V

    iget p4, p0, Lcom/android/camera/ui/a$a;->k:F

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/android/camera/ui/a$a;->i:F

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/camera/ui/a$a;->q(ILandroid/graphics/Canvas;ZF)V

    return-void
.end method
