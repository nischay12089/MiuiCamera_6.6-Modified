.class public final Lmiuix/springback/view/SpringBackLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/springback/view/SpringBackLayout;->setupAbsListView(Landroid/widget/AbsListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lmiuix/springback/view/SpringBackLayout;


# direct methods
.method public constructor <init>(Lmiuix/springback/view/SpringBackLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    sget p2, Lmiuix/springback/view/SpringBackLayout;->k0:I

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout$a;->b:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->D(Landroid/widget/AbsListView;)V

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout$a;->a:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    iget p0, p2, Lmiuix/springback/view/SpringBackLayout;->e0:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x44fa0000    # 2000.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    iget-object p0, p2, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    invoke-virtual {p0}, LCy/d;->b()V

    iget-object p0, p2, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    iget p4, p2, Lmiuix/springback/view/SpringBackLayout;->e0:F

    invoke-virtual {p0, p1, p3, p4}, LCy/c;->c(FFF)V

    invoke-static {p2}, LYx/a;->a(Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    :cond_2
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout$a;->a:I

    return-void
.end method
