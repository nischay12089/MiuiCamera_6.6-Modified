.class public final LNm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNm/c;


# instance fields
.field public final a:Lei/b;

.field public final b:Lkr/c;

.field public final c:Landroidx/lifecycle/q;


# direct methods
.method public constructor <init>(Lei/b;Lkr/c;Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "displayRepo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNm/a;->a:Lei/b;

    iput-object p2, p0, LNm/a;->b:Lkr/c;

    iput-object p3, p0, LNm/a;->c:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object p0, p0, LNm/a;->a:Lei/b;

    iget-object v0, p0, Lei/b;->c:Lcom/android/camera/ui/CardImageView;

    const-string v1, "cardImageView"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lei/b;->c:Lcom/android/camera/ui/CardImageView;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lkr/a;->b:Lkr/a;

    iget-object v1, p0, LNm/a;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    new-instance v1, LNm/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LNm/a$a;-><init>(LNm/a;LTu/e;)V

    iget-object p0, p0, LNm/a;->c:Landroidx/lifecycle/q;

    invoke-static {v0, p0, v2, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lkr/a;->b:Lkr/a;

    iget-object v1, p0, LNm/a;->b:Lkr/c;

    invoke-virtual {v1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LNm/a;->a(Landroid/graphics/Rect;)V

    return-void
.end method
