.class public final LJj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJj/c;


# instance fields
.field public final a:LFj/a;

.field public final b:Lkr/c;

.field public final c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(LFj/a;Lkr/c;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "displayRepo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJj/a;->a:LFj/a;

    iput-object p2, p0, LJj/a;->b:Lkr/c;

    iput-object p3, p0, LJj/a;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkr/a;->e:Lkr/a;

    iget-object v1, p0, LJj/a;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LJj/a;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lkr/a;->e:Lkr/a;

    iget-object v1, p0, LJj/a;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    new-instance v1, LJj/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LJj/a$a;-><init>(LJj/a;LTu/e;)V

    iget-object p0, p0, LJj/a;->c:Landroidx/lifecycle/q;

    invoke-static {v0, p0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 4

    iget-object p0, p0, LJj/a;->a:LFj/a;

    iget-object v0, p0, LFj/a;->e:Landroid/widget/FrameLayout;

    const-string v1, "bottomContainer"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LDj/d;->bottom_snap_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, LFj/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, LDj/d;->bottom_intent_button_size_phone:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v2, p0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
