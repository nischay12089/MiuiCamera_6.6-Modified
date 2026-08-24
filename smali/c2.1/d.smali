.class public final Lc2/d;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;)V
    .locals 0

    iput-object p1, p0, Lc2/d;->a:Lc2/b;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p0, p0, Lc2/d;->a:Lc2/b;

    iput v0, p0, Lc2/b;->j:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
