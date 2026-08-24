.class public final Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/miuixbasewidget/widget/HyperScrollBar;->c(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/HyperScrollBar;)V
    .locals 0

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->q0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar$b;->a:Lmiuix/miuixbasewidget/widget/HyperScrollBar;

    iput p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    sub-float/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->l:F

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    :goto_1
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/HyperScrollBar;->Q:Landroid/graphics/RectF;

    add-float/2addr p1, p2

    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method
