.class public final Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->u(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Z

.field public final synthetic c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

.field public final synthetic h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;ZLmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IFFLmiuix/appcompat/internal/app/widget/ActionBarContextView$e;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    iput-object p3, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput p4, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->d:I

    iput p5, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->e:F

    iput p6, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->f:F

    iput-object p7, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    sget-object p1, Lxx/j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p1}, Lxx/j;->a(I)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    invoke-interface {v1, v2}, Lmiuix/view/a;->h(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->r0:Z

    iput-boolean p0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:Z

    :cond_2
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p0}, Lxx/j;->b(I)V

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->O0:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->g:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;

    iget v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->a:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e;->b:Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;

    invoke-interface {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$e$a;->c()V

    :cond_0
    iget p0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->a:I

    invoke-static {p0}, Lxx/j;->b(I)V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->d:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->c:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, p2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->u(II)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->e:F

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->f:F

    cmpl-float v1, p2, v0

    if-nez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    :goto_0
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->h:Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    iget-object p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->o0:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/view/a;

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarContextView$c;->b:Z

    invoke-interface {v0, p1, v1}, Lmiuix/view/a;->f(FZ)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
