.class public final Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public d:Lmiuix/animation/IStateStyle;

.field public final synthetic e:Lmiuix/miuixbasewidget/widget/FilterSortView$a;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView$a;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->e:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/animation/IStateStyle;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lmiuix/animation/property/FloatProperty;

    sget-object v3, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "target"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->b:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v2, v1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->d:Lmiuix/animation/IStateStyle;

    :cond_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->e:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->b:Lmiuix/appcompat/internal/app/widget/G;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->c:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    :cond_2
    :goto_0
    return-void
.end method
