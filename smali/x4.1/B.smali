.class public Lx4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f071469

    goto :goto_0

    :cond_0
    const v0, 0x7f07144e

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const p1, 0x7f0802a8

    goto :goto_1

    :cond_1
    const p1, 0x7f0802aa

    :goto_1
    const v1, 0x7f080ab4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080ab1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lx4/B;->a:I

    iput p1, p0, Lx4/B;->b:I

    iput-object v1, p0, Lx4/B;->c:Ljava/lang/Integer;

    iput-object v2, p0, Lx4/B;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lx4/B;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lx4/B;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f060be1

    invoke-static {p0}, Lf2/b;->a(I)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lx4/B;->b:I

    return p0
.end method

.method public e(Lcom/android/camera/ui/AdaptiveTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060be1

    invoke-static {p0, v0}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07147d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060034

    invoke-static {v0, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
