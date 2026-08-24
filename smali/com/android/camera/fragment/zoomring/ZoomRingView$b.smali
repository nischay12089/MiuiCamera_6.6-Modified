.class public final Lcom/android/camera/fragment/zoomring/ZoomRingView$b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/zoomring/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/zoomring/ZoomRingView$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/zoomring/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iget-object p0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 5

    check-cast p1, Lcom/android/camera/fragment/zoomring/ZoomRingView$e;

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iget-object v1, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ZoomRingView"

    const-string/jumbo p2, "zoom ratio array is null!"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->getItemViewType(I)I

    move-result p0

    const/4 v2, -0x1

    if-eqz p0, :cond_6

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result p0

    iget v4, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->k:I

    int-to-float v4, v4

    cmpl-float p0, p0, v4

    if-eqz p0, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setRotation(F)V

    :cond_2
    iget p0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->k:I

    const/16 v4, 0x5a

    if-eq p0, v4, :cond_4

    const/16 v4, 0x10e

    if-ne p0, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v4

    invoke-direct {p0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v4

    invoke-direct {p0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getItemViewWidth()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    iget-object v2, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->m:Landroid/util/SparseArray;

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/android/camera/fragment/zoomring/ZoomRingView$e;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140196

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Lcom/android/camera/fragment/zoomring/ZoomRingView;->getHeaderOffset()I

    move-result p1

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$b;->a:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    if-nez p2, :cond_0

    new-instance p0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/camera/fragment/zoomring/ZoomRingView$e;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/zoomring/ZoomRingView$e;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e040a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LO5/n;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LO5/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$e;

    invoke-direct {p0, p1}, Lcom/android/camera/fragment/zoomring/ZoomRingView$e;-><init>(Landroid/view/View;)V

    return-object p0
.end method
