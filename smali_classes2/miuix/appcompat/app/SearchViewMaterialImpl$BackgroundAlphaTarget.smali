.class public Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/SearchViewMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundAlphaTarget"
.end annotation


# instance fields
.field private mAlpha:F

.field private final mDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->mAlpha:F

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->mAlpha:F

    return p0
.end method

.method public setAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->mAlpha:F

    iget-object p0, p0, Lmiuix/appcompat/app/SearchViewMaterialImpl$BackgroundAlphaTarget;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
