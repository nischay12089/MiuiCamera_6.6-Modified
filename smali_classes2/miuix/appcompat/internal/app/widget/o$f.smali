.class public final Lmiuix/appcompat/internal/app/widget/o$f;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/o;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/o;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/o$f;->a:Lmiuix/appcompat/internal/app/widget/o;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o$f;->a:Lmiuix/appcompat/internal/app/widget/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o$f;->a:Lmiuix/appcompat/internal/app/widget/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/o;->I:Z

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o$f;->a:Lmiuix/appcompat/internal/app/widget/o;

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/o;->W:F

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/o;->f:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    sub-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/o;->W:F

    div-float/2addr p1, p2

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/o;->V:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/o;->T:I

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/o;->U:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/o;->S:I

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->w()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->R()V

    return-void
.end method
