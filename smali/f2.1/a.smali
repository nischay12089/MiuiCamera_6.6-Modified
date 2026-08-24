.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$a;
    }
.end annotation


# static fields
.field public static final f:Lf2/a;

.field public static final g:[I

.field public static h:[F


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a;

    invoke-direct {v0}, Lf2/a;-><init>()V

    sput-object v0, Lf2/a;->f:Lf2/a;

    const/4 v0, -0x1

    const/high16 v1, 0x3d000000    # 0.03125f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lf2/a;->g:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf2/a;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lf2/a;->e:I

    return-void
.end method

.method public static a(IIZ)Landroid/graphics/ColorMatrixColorFilter;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lf2/a;->h:[F

    if-nez v1, :cond_0

    invoke-static {}, Lf2/a;->g()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1, v0}, Lf2/a;->d(IZ)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    const/4 p2, 0x4

    new-array p2, p2, [F

    const/4 v3, 0x0

    aput p1, p2, v3

    aput v1, p2, v0

    const/4 p1, 0x2

    aput v2, p2, p1

    const/4 p1, 0x3

    aput p0, p2, p1

    invoke-static {p2}, Lf2/a;->c([F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static c([F)Landroid/graphics/ColorMatrixColorFilter;
    .locals 11

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget p0, p0, v6

    new-instance v7, Landroid/graphics/ColorMatrixColorFilter;

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v1, v8

    mul-float/2addr v3, v8

    mul-float/2addr v5, v8

    neg-float v9, p0

    mul-float/2addr v9, v8

    const/16 v8, 0x14

    new-array v8, v8, [F

    const/4 v10, 0x0

    aput v10, v8, v0

    aput v10, v8, v2

    aput v10, v8, v4

    aput v10, v8, v6

    const/4 v0, 0x4

    aput v1, v8, v0

    const/4 v0, 0x5

    aput v10, v8, v0

    const/4 v0, 0x6

    aput v10, v8, v0

    const/4 v0, 0x7

    aput v10, v8, v0

    const/16 v0, 0x8

    aput v10, v8, v0

    const/16 v0, 0x9

    aput v3, v8, v0

    const/16 v0, 0xa

    aput v10, v8, v0

    const/16 v0, 0xb

    aput v10, v8, v0

    const/16 v0, 0xc

    aput v10, v8, v0

    const/16 v0, 0xd

    aput v10, v8, v0

    const/16 v0, 0xe

    aput v5, v8, v0

    const/16 v0, 0xf

    aput p0, v8, v0

    const/16 v0, 0x10

    aput v10, v8, v0

    const/16 v0, 0x11

    aput v10, v8, v0

    const/16 v0, 0x12

    aput p0, v8, v0

    const/16 p0, 0x13

    aput v9, v8, p0

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v7
.end method

.method public static d(IZ)Landroid/graphics/ColorMatrixColorFilter;
    .locals 5

    const/4 v0, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sget-object v3, Lf2/a;->h:[F

    if-nez v3, :cond_0

    invoke-static {}, Lf2/a;->g()V

    :cond_0
    const/high16 v3, 0x437f0000    # 255.0f

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    goto :goto_0

    :cond_1
    sget-object p0, Lf2/a;->h:[F

    aget p0, p0, v0

    :goto_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    neg-float p0, p0

    mul-float/2addr p0, v3

    const/16 v3, 0x14

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v2, v3, v4

    const/4 v4, 0x4

    aput v2, v3, v4

    const/4 v4, 0x5

    aput v2, v3, v4

    const/4 v4, 0x6

    aput v1, v3, v4

    aput v2, v3, v0

    const/16 v0, 0x8

    aput v2, v3, v0

    const/16 v0, 0x9

    aput v2, v3, v0

    const/16 v0, 0xa

    aput v2, v3, v0

    const/16 v0, 0xb

    aput v2, v3, v0

    const/16 v0, 0xc

    aput v1, v3, v0

    const/16 v0, 0xd

    aput v2, v3, v0

    const/16 v0, 0xe

    aput v2, v3, v0

    const/16 v0, 0xf

    aput v2, v3, v0

    const/16 v0, 0x10

    aput v2, v3, v0

    const/16 v0, 0x11

    aput v2, v3, v0

    const/16 v0, 0x12

    aput v1, v3, v0

    const/16 v0, 0x13

    aput p0, v3, v0

    invoke-direct {p1, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object p1
.end method

.method public static e(IZ)Landroid/graphics/ColorFilter;
    .locals 1

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p0, p1}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static f(IZ)Landroid/graphics/ColorFilter;
    .locals 4

    sget-object v0, Lf2/a;->h:[F

    if-nez v0, :cond_0

    invoke-static {}, Lf2/a;->g()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p1, v0, v3

    const/4 p1, 0x1

    aput v1, v0, p1

    const/4 p1, 0x2

    aput v2, v0, p1

    const/4 p1, 0x3

    aput p0, v0, p1

    invoke-static {v0}, Lf2/a;->c([F)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static g()V
    .locals 9

    sget-object v0, Lf2/a;->g:[I

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x4

    new-array v2, v2, [F

    sput-object v2, Lf2/a;->h:[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aget v5, v0, v2

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    aget v6, v0, v2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    aget v7, v0, v2

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v4

    sget-object v4, Lf2/a;->h:[F

    mul-int/lit8 v8, v2, 0x4

    aput v3, v4, v8

    add-int/lit8 v3, v8, 0x1

    aput v5, v4, v3

    add-int/lit8 v3, v8, 0x2

    aput v6, v4, v3

    add-int/lit8 v8, v8, 0x3

    aput v7, v4, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lf2/a;->h:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const v2, 0x3e75c28f    # 0.24f

    aput v2, v0, v1

    return-void
.end method

.method public static h()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDynamicSurfaceView"
        type = 0x0
    .end annotation

    invoke-static {}, LK2/b;->a0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static j(IZZZZ)V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lf2/a$a;

    invoke-direct {v0}, Lf2/a$a;-><init>()V

    iput p0, v0, Lf2/a$a;->a:I

    iput-boolean p1, v0, Lf2/a$a;->b:Z

    iput-boolean p2, v0, Lf2/a$a;->c:Z

    iput-boolean p3, v0, Lf2/a$a;->e:Z

    iput-boolean p4, v0, Lf2/a$a;->d:Z

    sget-object p0, Lf2/d;->c:Lf2/d;

    iget-object p0, p0, Lf2/d;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf2/d$a;

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lf2/d$a;->nd(Lf2/a$a;)V

    :cond_1
    return-void
.end method

.method public static k()Z
    .locals 2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Q3()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c8()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()F
    .locals 3

    iget v0, p0, Lf2/a;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lf2/a;->d:I

    iget p0, p0, Lf2/a;->c:F

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    sub-float/2addr p0, v0

    const-string v0, "getHaloBrightness: brightness = "

    invoke-static {v0, p0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FlashHalo"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lf2/a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lf2/a;->b:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
