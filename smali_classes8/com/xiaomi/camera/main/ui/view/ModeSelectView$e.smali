.class public final Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;
.super Landroidx/recyclerview/widget/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/main/ui/view/ModeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/main/ui/view/ModeSelectView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;->c:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateScrollDistance(II)[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;->c:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    iget-object v2, v1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-super {p0, v2}, Landroidx/recyclerview/widget/w;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v1, v1, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    const/4 p1, 0x0

    aput p0, v0, p1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    neg-int p0, p0

    :goto_1
    const/4 p1, 0x1

    aput p0, v0, p1

    :cond_3
    return-object v0
.end method
