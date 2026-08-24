.class public final Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/main/ui/view/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    sget v0, Lcom/xiaomi/camera/m;->mode_select_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    iput-object v0, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$d;->a:Lcom/xiaomi/camera/ui/widget/StrokeAdaptiveTextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ModeSelectView"

    const-string p2, "ModeSelectViewHolder: h&f"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v1, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getModeSelectorItemGap()I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x10

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->getModeSelectorItemGap()I

    move-result v1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x1

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    const/4 v1, -0x2

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$o;

    iget-boolean p1, p1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->o:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void

    :cond_2
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method
