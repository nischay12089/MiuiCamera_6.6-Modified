.class public final Lc2/e;
.super LLy/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/b;


# direct methods
.method public constructor <init>(Lc2/b;)V
    .locals 0

    iput-object p1, p0, Lc2/e;->a:Lc2/b;

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lc2/e;->a:Lc2/b;

    iput p1, p0, Lc2/b;->k:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
