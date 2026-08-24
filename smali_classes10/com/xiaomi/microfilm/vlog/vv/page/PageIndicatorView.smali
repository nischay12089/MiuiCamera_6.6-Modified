.class public Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->c:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a:Landroid/content/Context;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b:I

    int-to-float p1, p1

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b:I

    iget p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->c:I

    int-to-float p1, p1

    invoke-static {p1}, LK2/e;->b(F)I

    move-result p1

    iput p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->b:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->c:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0801b1

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const p1, 0x7f0801b0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    return-void
.end method

.method public setSelectedPage(I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0801b0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/microfilm/vlog/vv/page/PageIndicatorView;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0801b1

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
