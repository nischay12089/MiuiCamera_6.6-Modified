.class public final Lmiuix/appcompat/widget/j$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/j;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmiuix/appcompat/widget/j;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/widget/j$a;->b:Lmiuix/appcompat/widget/j;

    iput-object p2, p0, Lmiuix/appcompat/widget/j$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onCancel(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/j$a;->b:Lmiuix/appcompat/widget/j;

    iget-object p0, p0, Lmiuix/appcompat/widget/j;->i:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    iget-object p1, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/widget/e$g;->k:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/e$g;->k:Z

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    iget-object p0, p0, Lmiuix/appcompat/widget/j$a;->b:Lmiuix/appcompat/widget/j;

    iget-object p0, p0, Lmiuix/appcompat/widget/j;->i:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    iget-object p1, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmiuix/appcompat/widget/e$g;->k:Z

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lmiuix/appcompat/widget/e$g;->k:Z

    :cond_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
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

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/appcompat/widget/j$a;->b:Lmiuix/appcompat/widget/j;

    iget v0, p2, Lmiuix/appcompat/widget/j;->a:I

    int-to-float v1, v0

    iget v2, p2, Lmiuix/appcompat/widget/j;->b:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p2, Lmiuix/appcompat/widget/j;->c:I

    int-to-float v2, v1

    iget v3, p2, Lmiuix/appcompat/widget/j;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p2, Lmiuix/appcompat/widget/j;->e:I

    int-to-float v3, v2

    iget v4, p2, Lmiuix/appcompat/widget/j;->f:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p2, Lmiuix/appcompat/widget/j;->g:I

    int-to-float v4, v3

    iget v5, p2, Lmiuix/appcompat/widget/j;->h:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    float-to-int p1, v3

    iget-object p2, p2, Lmiuix/appcompat/widget/j;->i:Lmiuix/appcompat/widget/e$g;

    iget-object v3, p2, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    iget-object v3, v3, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {v3, v0, v1, v2, p1}, Lmiuix/appcompat/widget/e$e;->b(IIII)V

    iget-object p1, p2, Lmiuix/appcompat/widget/e$g;->m:Lmiuix/appcompat/widget/e;

    iget-object p1, p1, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {p1}, Lmiuix/appcompat/widget/e$e;->a()V

    iget-object p1, p2, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iget-object p1, p1, Lmiuix/appcompat/widget/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p2, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iget-object p0, p0, Lmiuix/appcompat/widget/j$a;->a:Landroid/view/View;

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsListView$LayoutParams;

    iput v2, p1, Landroid/widget/AbsListView$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
