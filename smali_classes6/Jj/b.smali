.class public final LJj/b;
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

    iput-object p1, p0, LJj/b;->a:LFj/a;

    iput-object p2, p0, LJj/b;->b:Lkr/c;

    iput-object p3, p0, LJj/b;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lkr/a;->e:Lkr/a;

    iget-object v1, p0, LJj/b;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Lkr/a;->a:Lkr/a;

    invoke-virtual {v1, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, LJj/b;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lkr/a;->e:Lkr/a;

    iget-object v1, p0, LJj/b;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    sget-object v2, Lkr/a;->a:Lkr/a;

    invoke-virtual {v1, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v1

    new-instance v2, LJj/b$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v3, LBw/V;

    invoke-direct {v3, v0, v1, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v1, LJj/b$b;

    invoke-direct {v1, p0, v4}, LJj/b$b;-><init>(LJj/b;LTu/e;)V

    iget-object p0, p0, LJj/b;->c:Landroidx/lifecycle/q;

    invoke-static {v0, p0, v4, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, LJj/b;->a:LFj/a;

    iget-object p0, p0, LFj/a;->e:Landroid/widget/FrameLayout;

    const-string v0, "bottomContainer"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
