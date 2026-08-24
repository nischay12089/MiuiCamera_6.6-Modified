.class public final Lz4/C$d;
.super LLy/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/C;->Jr(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;ZZ)V
    .locals 0

    iput-object p1, p0, Lz4/C$d;->c:Lz4/C;

    iput-boolean p2, p0, Lz4/C$d;->a:Z

    iput-boolean p3, p0, Lz4/C$d;->b:Z

    invoke-direct {p0}, LLy/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    invoke-super {p0, p1}, LLy/g;->getInterpolation(F)F

    move-result p1

    iget-boolean v0, p0, Lz4/C$d;->a:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-boolean v2, p0, Lz4/C$d;->b:Z

    iget-object p0, p0, Lz4/C$d;->c:Lz4/C;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/C;->i:Landroidx/cardview/widget/CardView;

    if-eqz v2, :cond_0

    sub-float v3, v1, p1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-boolean v0, p0, Lz4/C;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz4/C;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_2

    move v3, p1

    goto :goto_1

    :cond_2
    sub-float v3, v1, p1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-boolean v0, p0, Lz4/C;->r:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz4/C;->T:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    if-eqz v2, :cond_4

    move v1, p1

    goto :goto_2

    :cond_4
    sub-float/2addr v1, p1

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    return p1
.end method
