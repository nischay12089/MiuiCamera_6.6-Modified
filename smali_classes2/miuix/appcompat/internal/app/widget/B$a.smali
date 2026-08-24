.class public final Lmiuix/appcompat/internal/app/widget/B$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lmiuix/appcompat/internal/app/widget/B;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/B;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/B$a;->a:Lmiuix/appcompat/internal/app/widget/B;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/B$a;->a:Lmiuix/appcompat/internal/app/widget/B;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/B;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/B;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lmiuix/appcompat/internal/app/widget/B;->f:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    move-object v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
