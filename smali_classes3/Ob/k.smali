.class public LOb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ5/a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LOb/k;->c:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LOb/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LOb/c;LOb/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOb/k;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LOb/k;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LOb/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;LZ5/h;)LK2/c;
    .locals 2

    sget v0, LK2/e;->g:I

    sget v1, LK2/e;->f:I

    invoke-static {p0, v0, v1, p1}, LK2/e;->a(Landroid/content/Context;IILZ5/h;)LK2/f;

    move-result-object p0

    check-cast p1, LZ5/a;

    iget-object p1, p1, LZ5/a;->k:LK2/g;

    invoke-virtual {p1, p0}, LK2/g;->a(LK2/f;)LK2/a;

    move-result-object p1

    new-instance v0, LK2/c;

    invoke-direct {v0, p0, p1}, LK2/c;-><init>(LK2/f;LK2/i;)V

    return-object v0
.end method


# virtual methods
.method public a(LZ5/h;)[I
    .locals 0

    const/16 p0, 0xd

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x9
        0xb
        0xc
        0xd
        0x14
        0x15
        0x16
    .end array-data
.end method

.method public c(Landroid/app/Activity;LZ5/h;)Landroid/graphics/PointF;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(LLb/b;LLb/e;)LOb/l;
    .locals 2

    iget-object v0, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LOb/l;

    iget-object v1, p0, LOb/k;->b:Ljava/lang/Object;

    check-cast v1, LOb/c;

    iget-object p0, p0, LOb/k;->c:Ljava/lang/Object;

    check-cast p0, LOb/m;

    invoke-direct {v0, v1, p1, p2, p0}, LOb/l;-><init>(LOb/c;LLb/b;LLb/e;LOb/m;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lcom/android/camera/a;FLZ5/h;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/android/camera/a;F)V
    .locals 2

    iget-object p0, p0, LOb/k;->a:Ljava/lang/Object;

    check-cast p0, LZ5/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LZ5/a;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LZ5/h;->k0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p0}, LZ5/h;->l0()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt v1, p0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    sub-int p0, v1, p0

    :goto_0
    int-to-float p0, p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public g(Lcom/android/camera/a;FLZ5/h;)V
    .locals 0

    return-void
.end method
