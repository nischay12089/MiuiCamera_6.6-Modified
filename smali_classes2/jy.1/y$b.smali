.class public final Ljy/y$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/view/h;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljy/y;


# direct methods
.method public constructor <init>(Ljy/y;Landroid/view/View;Lmiuix/view/h;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljy/y$b;->e:Ljy/y;

    iput-object p2, p0, Ljy/y$b;->a:Landroid/view/View;

    iput-object p3, p0, Ljy/y$b;->b:Lmiuix/view/h;

    iput-object p4, p0, Ljy/y$b;->c:Landroid/view/View;

    iput-object p5, p0, Ljy/y$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ljy/y$b;->e:Ljy/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Ljy/y;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljy/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCancel(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ljy/y$b;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    iget-object p1, p0, Ljy/y$b;->e:Ljy/y;

    iget-object v0, p1, Ljy/y;->i:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iput-boolean v1, p1, Ljy/y;->l:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Ljy/y$b;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    iget-object p1, p0, Ljy/y$b;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljy/y$b;->e:Ljy/y;

    iget-object v0, p1, Ljy/y;->i:Lmiuix/animation/base/AnimConfig;

    const/4 v2, 0x1

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v0, p1, Ljy/y;->a:Lmiuix/view/k;

    invoke-interface {v0}, Lmiuix/view/k;->r()V

    iput-boolean v1, p1, Ljy/y;->l:Z

    iget-object p1, p0, Ljy/y$b;->b:Lmiuix/view/h;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lmiuix/view/h;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p1, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    iput-object v1, p1, Lmiuix/view/h;->a:Landroid/graphics/RenderNode;

    :cond_1
    iget-object v0, p1, Lmiuix/view/h;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v2, Lwx/b;->miuix_ghost_view_tag:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v1, p1, Lmiuix/view/h;->b:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Ljy/y$b;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, LCs/k0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LCs/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

    iget-object p1, p0, Ljy/y$b;->e:Ljy/y;

    iget-object p2, p1, Ljy/y;->c:Ljy/y$c;

    iget-object v0, p1, Ljy/y;->b:Lmiuix/view/k;

    invoke-virtual {p2, v0}, Ljy/y$c;->b(Lmiuix/view/k;)V

    iget-object p2, p0, Ljy/y$b;->a:Landroid/view/View;

    iget-object v1, p1, Ljy/y;->c:Ljy/y$c;

    invoke-virtual {v1, p2}, Ljy/y$c;->c(Landroid/view/View;)V

    iget-object p0, p0, Ljy/y$b;->b:Lmiuix/view/h;

    invoke-virtual {v1, p0}, Ljy/y$c;->a(Lmiuix/view/h;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lmiuix/view/k;->getContainerView()Landroid/view/View;

    move-result-object p0

    iget-object p2, p1, Ljy/y;->a:Lmiuix/view/k;

    invoke-interface {p2}, Lmiuix/view/k;->q()Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, v1, Ljy/y$c;->F:F

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-boolean p0, p1, Ljy/y;->k:Z

    if-eqz p0, :cond_1

    iget p0, v1, Ljy/y$c;->E:F

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_1

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/FolmeStyle;->end()V

    :cond_1
    return-void
.end method
