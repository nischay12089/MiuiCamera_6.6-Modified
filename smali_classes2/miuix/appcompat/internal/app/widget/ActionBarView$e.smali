.class public final Lmiuix/appcompat/internal/app/widget/ActionBarView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/ActionBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/ActionBarView$e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    sub-int/2addr v1, v2

    iget v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->X1:I

    add-int/2addr v1, v2

    iput v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->U1:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrY()I

    move-result p0

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    return-void

    :cond_1
    iget-object p0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->e2:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/Scroller;->getCurrY()I

    move-result p0

    iget v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->V1:I

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->q0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    if-ne p0, v2, :cond_2

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setExpandState(I)V

    :cond_2
    return-void
.end method
