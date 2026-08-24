.class public Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;
.super Lmiuix/smooth/SmoothFrameLayout2;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;
    }
.end annotation


# static fields
.field public static r:Ljava/lang/reflect/Method;

.field public static final s:[F

.field public static final t:[F


# instance fields
.field public final j:Lmiuix/view/l;

.field public k:Landroid/graphics/drawable/Drawable;

.field public final l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

.field public q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgr/d;

    invoke-direct {v0}, Lgr/d;-><init>()V

    invoke-virtual {v0}, Lgr/d;->a()[F

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->s:[F

    new-instance v0, Lgr/d;

    invoke-direct {v0}, Lgr/d;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iput-object v3, v0, Lgr/d;->c:[F

    const/high16 v3, 0x43480000    # 200.0f

    iput v3, v0, Lgr/d;->e:F

    iput v2, v0, Lgr/d;->g:F

    const v2, 0x3ecccccd    # 0.4f

    iput v2, v0, Lgr/d;->h:F

    iput v1, v0, Lgr/d;->i:F

    invoke-virtual {v0}, Lgr/d;->a()[F

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->t:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lmiuix/smooth/SmoothFrameLayout2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->l:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->m:I

    iput-boolean v2, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    iput v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v3, Ltq/u;->BlurBackgroundView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, Ltq/u;->BlurBackgroundView_radius:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    sget v3, Ltq/u;->BlurBackgroundView_blur_radius:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->m:I

    sget v3, Ltq/u;->BlurBackgroundView_glass_material_enabled:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Lgr/a;

    invoke-direct {p2, p0}, Lgr/a;-><init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v0, Lmiuix/view/l;

    new-instance v5, Lgr/b;

    invoke-direct {v5, p0}, Lgr/b;-><init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V

    iput-object v0, v2, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->j:Lmiuix/view/l;

    new-instance p0, Lgr/c;

    invoke-direct {p0, v2}, Lgr/c;-><init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;)I
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->getMaterialStyleFromSettings()I

    move-result p0

    return p0
.end method

.method private getMaterialStyleFromSettings()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "material_style"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMaterialStyleFromSettings error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BaseBlurView"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyGlass: isGlassReady="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxx/d;->c(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paramsLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->s:[F

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BaseBlurView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->t:[F

    :cond_0
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lxx/i;->j(ILandroid/view/View;)Z

    invoke-static {v0, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {v0, p0}, Lxx/i;->s(ILandroid/view/View;)V

    invoke-static {}, Lxx/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxx/i;->t:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiGlassBlurRadius"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lxx/i;->t:Ljava/lang/reflect/Method;

    :cond_2
    const/16 v2, 0x104

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v0, Lxx/i;->t:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_1
    sput-object v0, Lxx/i;->t:Ljava/lang/reflect/Method;

    :goto_0
    invoke-static {p0, p1}, Lxx/i;->p(Landroid/view/View;[F)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->j:Lmiuix/view/l;

    invoke-virtual {p0, p1}, Lmiuix/view/l;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->getMaterialStyleFromSettings()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerMaterialStyleObserver: initialMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BaseBlurView"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;-><init>(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "material_style"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final g([I[I)V
    .locals 3

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-static {p0, v1, v2}, Lxx/i;->a(Landroid/view/View;II)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic getCurrentMaterial()Lxx/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMaterial()Lxx/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaterialMode()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->j:Lmiuix/view/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/view/l;->c()V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->j:Lmiuix/view/l;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lmiuix/view/l;->j:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->k:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlurAlpha(F)V
    .locals 1

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurRadius(I)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 1

    iput p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->m:I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v0, 0x40300000    # 2.75f

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lxx/i;->i(Landroid/view/View;II)Z

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lxx/i;->j(ILandroid/view/View;)Z

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    const-string v1, "BaseBlurView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->r:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    const-string v3, "setPassWindowBlurEnabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->r:Ljava/lang/reflect/Method;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->r:Ljava/lang/reflect/Method;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const/4 v3, 0x0

    sput-object v3, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->r:Ljava/lang/reflect/Method;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setPassWindowBlurEnable error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :goto_3
    const-string v3, "setEnableBlur: "

    const-string v4, " setPassWindowBlurEnable result: "

    invoke-static {v3, v4, p1, v0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->j:Lmiuix/view/l;

    invoke-virtual {p0, p1}, Lmiuix/view/l;->f(Z)V

    return-void
.end method

.method public setGlassMaterialEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->f()V

    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->p:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$a;

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->o:I

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setOnMaterialModeChangedListener(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->j:Lmiuix/view/l;

    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setEnableBlur(Z)V

    return-void
.end method
