.class public final Lcom/android/camera/ui/ModeSelectView$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/camera/ui/ModeSelectView$b;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/ui/ModeSelectView$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/ModeSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, p0, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView$a;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    check-cast p1, Lcom/android/camera/ui/ModeSelectView$b;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ModeSelectView$a;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LQ6/H0;->A2()Z

    move-result v0

    const v4, 0x7f0704e4

    if-nez v0, :cond_4

    if-nez p2, :cond_1

    invoke-virtual {v3, v1}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/ui/ModeSelectView$a;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_2

    iget-object p0, v3, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView;->getSelectPos()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget p2, v3, Lcom/android/camera/ui/ModeSelectView;->m:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e033b

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0748

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int p0, v5

    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView;->getModeSelectorItemGap()I

    move-result v1

    invoke-static {}, LQ6/H0;->A2()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :goto_2
    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iget p0, v3, Lcom/android/camera/ui/ModeSelectView;->n:I

    add-int/2addr p2, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f071044

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p2, p0

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v0, -0x1

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    goto :goto_3

    :cond_4
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    if-gtz p2, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "isItemSelected fail, pos is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "ModeSelectView"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move v1, v2

    goto :goto_4

    :cond_7
    iget-object p0, v3, Lcom/android/camera/ui/ModeSelectView;->a:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iget v0, v3, Lcom/android/camera/ui/ModeSelectView;->b:I

    if-ne p0, v0, :cond_6

    :goto_4
    iget-object p0, p1, Lcom/android/camera/ui/ModeSelectView$b;->a:Lcom/android/camera/ui/StrokeAdaptiveTextView;

    if-eqz p0, :cond_8

    invoke-virtual {v3, p2}, Lcom/android/camera/ui/ModeSelectView;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1, v1, p2}, Lcom/android/camera/ui/ModeSelectView;->c(Lcom/android/camera/ui/ModeSelectView$b;ZI)V

    invoke-virtual {v3, v1, p1}, Lcom/android/camera/ui/ModeSelectView;->v(ZLcom/android/camera/ui/ModeSelectView$b;)V

    invoke-virtual {v3}, Lcom/android/camera/ui/ModeSelectView;->b()F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_8
    invoke-virtual {v3, p2}, Lcom/android/camera/ui/ModeSelectView;->i(I)I

    move-result p0

    iget-object p2, v3, Lcom/android/camera/ui/ModeSelectView;->q:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    invoke-virtual {p2}, Lu2/Q;->M()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, LS1/i;->i(Landroid/view/View;)V

    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/ui/ModeSelectView$a;->a:Lcom/android/camera/ui/ModeSelectView;

    if-ne p2, v0, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "ModeSelectView"

    const-string v0, "[onCreateViewHolder] h&f"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/ui/ModeSelectView$b;

    invoke-direct {p1, v2, p0}, Lcom/android/camera/ui/ModeSelectView$b;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0e033e

    goto :goto_0

    :cond_1
    const p2, 0x7f0e033b

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, Lcom/android/camera/ui/ModeSelectView$b;

    invoke-direct {p2, v2, p1}, Lcom/android/camera/ui/ModeSelectView$b;-><init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/View;)V

    new-instance v0, LOo/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LOo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
