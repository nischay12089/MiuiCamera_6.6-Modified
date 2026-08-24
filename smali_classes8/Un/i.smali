.class public final LUn/i;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUn/g;

.field public final synthetic b:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;


# direct methods
.method public constructor <init>(LUn/g;Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;)V
    .locals 0

    iput-object p1, p0, LUn/i;->a:LUn/g;

    iput-object p2, p0, LUn/i;->b:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LUn/i;->a:LUn/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LUn/g;->N:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LUn/i;->a:LUn/g;

    const/4 v0, 0x0

    iput-boolean v0, p1, LUn/g;->N:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LUn/g;->cr()LUn/j;

    move-result-object v0

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSn/d;

    iget-boolean v0, v0, LSn/d;->b:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/b;

    iget-object p1, p1, LXg/b;->c:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LUn/i;->b:Lcom/xiaomi/camera/ui/edit/drag/BaseDragContainer;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
