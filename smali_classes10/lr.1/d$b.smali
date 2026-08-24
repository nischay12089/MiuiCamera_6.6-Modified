.class public final Llr/d$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Llr/d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llr/d$a;

.field public final synthetic b:Llr/d$a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Llr/d$a;Llr/d$a;Z)V
    .locals 0

    iput-object p1, p0, Llr/d$b;->a:Llr/d$a;

    iput-object p2, p0, Llr/d$b;->b:Llr/d$a;

    iput-boolean p3, p0, Llr/d$b;->c:Z

    const-string p1, "morphFraction"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Llr/d;

    const-string p0, "obj"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Llr/d;->J:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    check-cast p1, Llr/d;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p1, Llr/d;->J:F

    iget-object v0, p0, Llr/d$b;->a:Llr/d$a;

    iget-object v1, p0, Llr/d$b;->b:Llr/d$a;

    iget v2, v1, Llr/d$a;->a:F

    iget v3, v0, Llr/d$a;->a:F

    invoke-static {v2, v3, p2, v3}, LP/e;->a(FFFF)F

    move-result v2

    iput v2, p1, Llr/d;->q:F

    iget v2, v1, Llr/d$a;->b:F

    iget v3, v0, Llr/d$a;->b:F

    invoke-static {v2, v3, p2, v3}, LP/e;->a(FFFF)F

    move-result v2

    iput v2, p1, Llr/d;->r:F

    iget v2, v1, Llr/d$a;->c:F

    iget v3, v0, Llr/d$a;->c:F

    invoke-static {v2, v3, p2, v3}, LP/e;->a(FFFF)F

    move-result v2

    iput v2, p1, Llr/d;->s:F

    iget v1, v1, Llr/d$a;->d:F

    iget v0, v0, Llr/d$a;->d:F

    invoke-static {v1, v0, p2, v0}, LP/e;->a(FFFF)F

    move-result p2

    iput p2, p1, Llr/d;->t:F

    iget-object v0, p1, Llr/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    iget p2, p1, Llr/d;->t:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Llr/d;->e:Landroid/widget/TextView;

    iget-boolean p0, p0, Llr/d$b;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, p1, Llr/d;->k:F

    :goto_1
    div-float/2addr v0, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v0, p1, Llr/d;->p:F

    goto :goto_1

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_3

    iget p2, p1, Llr/d;->q:F

    float-to-int p2, p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p2, p1, Llr/d;->r:F

    float-to-int p2, p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {p1}, Llr/d;->b()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
