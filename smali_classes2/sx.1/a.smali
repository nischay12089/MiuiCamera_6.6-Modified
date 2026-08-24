.class public final Lsx/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/widget/DialogParentPanel2;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/widget/DialogParentPanel2;)V
    .locals 0

    iput-object p1, p0, Lsx/a;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lsx/a;->a:Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    iget p0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;->d:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
