.class public Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/SearchViewShadowImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundBlendTarget"
.end annotation


# instance fields
.field private mBlend:F

.field private final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mBlend:F

    return-void
.end method

.method public static synthetic access$000(Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public getBlend()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mBlend:F

    return p0
.end method

.method public setBlend(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mBlend:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewShadowImpl$BackgroundBlendTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/16 v1, 0xff

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
