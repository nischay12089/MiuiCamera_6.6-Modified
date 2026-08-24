.class public final LLw/a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Landroid/widget/TextView;F)V
    .locals 0

    iput-object p1, p0, LLw/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput-object p2, p0, LLw/a;->b:Landroid/widget/TextView;

    iput p3, p0, LLw/a;->c:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget p1, p0, LLw/a;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LLw/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput p1, v0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->V:F

    iget-object p0, p0, LLw/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "+",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c0:Lmiuix/animation/property/IntValueProperty;

    sget-object p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->c0:Lmiuix/animation/property/IntValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LLw/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iput p1, p2, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->V:F

    iget-object p0, p0, LLw/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_0
    return-void
.end method
