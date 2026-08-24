.class public final Lql/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/c;


# instance fields
.field public final a:LXg/f;


# direct methods
.method public constructor <init>(LXg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/a;->a:LXg/f;

    return-void
.end method


# virtual methods
.method public final a(Lkr/c;)I
    .locals 2

    const-string v0, "displayRepo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkr/a;->f:Lkr/a;

    invoke-virtual {p1, v0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    sget-object v1, Lkr/a;->a:Lkr/a;

    invoke-virtual {p1, v1}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lql/a;->a:LXg/f;

    iget-object p0, p0, LXg/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQg/h;->zoom_sliding_tip_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LQg/h;->scale_zoom_view_bg_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final b(Lkr/c;)I
    .locals 0

    const-string p0, "displayRepo"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkr/a;->a:Lkr/a;

    invoke-virtual {p1, p0}, Lkr/c;->a(Lkr/a;)LBw/o0;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method
