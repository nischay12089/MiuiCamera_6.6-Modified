.class public final Lcom/android/camera/fragment/zoomring/ZoomRingView$d;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/zoomring/ZoomRingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/zoomring/ZoomRingView;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/zoomring/ZoomRingView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$d;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateScrollDistance(II)[I
    .locals 1

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object v0, p0, Lcom/android/camera/fragment/zoomring/ZoomRingView$d;->c:Lcom/android/camera/fragment/zoomring/ZoomRingView;

    iget-object v0, v0, Lcom/android/camera/fragment/zoomring/ZoomRingView;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    const/4 p1, 0x0

    aput p0, p2, p1

    :cond_1
    return-object p2
.end method
