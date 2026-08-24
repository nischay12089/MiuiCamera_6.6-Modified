.class public final synthetic LF1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/z;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/l;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/fragment/app/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i3;->a:Landroid/view/View;

    iput-object p2, p0, LF1/i3;->b:Ljava/lang/String;

    iput-object p3, p0, LF1/i3;->c:Landroidx/fragment/app/l;

    iput p4, p0, LF1/i3;->d:I

    iput p5, p0, LF1/i3;->e:I

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/x;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF1/i3;->a:Landroid/view/View;

    const v3, 0x7f0b07cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, LF1/i3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lcom/android/camera/module/Y;->a:I

    invoke-static {v4}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, LK2/b;->l(Z)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->b()Z

    move-result v7

    iget-object v8, p0, LF1/i3;->c:Landroidx/fragment/app/l;

    iget v9, p0, LF1/i3;->d:I

    const v10, 0x7f0718f8

    if-eqz v7, :cond_1

    invoke-static {}, LK2/b;->G()I

    move-result p0

    add-int/2addr p0, v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v2, v9

    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v7

    invoke-static {v4}, Lcom/android/camera/module/Y;->f(I)Z

    move-result v11

    iget p0, p0, LF1/i3;->e:I

    if-eqz v11, :cond_2

    new-instance v9, LF1/k3;

    invoke-direct {v9, v2, v4, p0}, LF1/k3;-><init>(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v5

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_2
    invoke-static {}, LK2/e;->E()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v4}, Lcom/android/camera/module/Y;->b(I)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v9, LF1/l3;

    invoke-direct {v9, v2, v4, p0}, LF1/l3;-><init>(Landroid/view/View;II)V

    invoke-virtual {v7, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_4

    const/16 v2, 0x5a

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v5

    iput p0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    const p0, 0x7f0b07cc

    invoke-virtual {v8, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {v4, p0}, Lo5/q;->as(ILandroid/view/View;)V

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-array p0, v0, [Landroid/view/View;

    aput-object v3, p0, v1

    invoke-static {p0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->visible()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IVisibleStyle;->setHide()Lmiuix/animation/IVisibleStyle;

    move-result-object p0

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v4, 0x43960000    # 300.0f

    aput v4, v0, v1

    const/16 v1, 0x10

    invoke-virtual {v2, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/IVisibleStyle;->show([Lmiuix/animation/base/AnimConfig;)V

    check-cast p1, Lio/reactivex/internal/operators/single/a$a;

    invoke-virtual {p1, v3}, Lio/reactivex/internal/operators/single/a$a;->d(Ljava/lang/Object;)V

    return-void
.end method
