.class public LBd/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:LBd/d;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBd/c;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, LBd/c;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, LBd/c;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, LBd/c;->a:LBd/d;

    if-nez p1, :cond_0

    new-instance p1, LBd/d;

    invoke-direct {p1, p2}, LBd/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LBd/c;->a:LBd/d;

    :cond_0
    iget-object p1, p0, LBd/c;->a:LBd/d;

    iget-object p2, p1, LBd/d;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, LBd/d;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, LBd/d;->c:I

    iget-object p1, p0, LBd/c;->a:LBd/d;

    invoke-virtual {p1}, LBd/d;->a()V

    iget p1, p0, LBd/c;->b:I

    if-eqz p1, :cond_2

    iget-object p2, p0, LBd/c;->a:LBd/d;

    iget p3, p2, LBd/d;->d:I

    if-eq p3, p1, :cond_1

    iput p1, p2, LBd/d;->d:I

    invoke-virtual {p2}, LBd/d;->a()V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LBd/c;->b:I

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, LBd/c;->a:LBd/d;

    if-eqz p0, :cond_0

    iget p0, p0, LBd/d;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()I
    .locals 0

    invoke-virtual {p0}, LBd/c;->s()I

    move-result p0

    return p0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(ILandroid/view/View;)V

    return-void
.end method
