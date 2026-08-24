.class public final LTm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/c;


# instance fields
.field public final a:Lei/c;

.field public final b:Lkr/c;

.field public final c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Lei/c;Lkr/c;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "displayRepo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/b;->a:Lei/c;

    iput-object p2, p0, LTm/b;->b:Lkr/c;

    iput-object p3, p0, LTm/b;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LTm/b;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lkr/a;->d:Lkr/a;

    iget-object v1, p0, LTm/b;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    new-instance v1, LTm/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LTm/b$a;-><init>(LTm/b;LTu/e;)V

    iget-object p0, p0, LTm/b;->c:Landroidx/lifecycle/q;

    invoke-static {v0, p0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lkr/a;->a:Lkr/a;

    iget-object v1, p0, LTm/b;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v2, Lkr/a;->d:Lkr/a;

    invoke-virtual {v1, v2}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v1

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object p0, p0, LTm/b;->a:Lei/c;

    iget-object p0, p0, Lei/c;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
