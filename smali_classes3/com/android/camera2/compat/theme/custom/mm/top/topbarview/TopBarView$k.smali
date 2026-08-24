.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->o:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    iget-object v0, v0, LY9/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopBarView_changed_item"

    const-string v3, "TopBarViewDataObserver:onItemRangeChanged"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    iget-object v1, v1, LY9/a;->a:Ljava/util/ArrayList;

    new-instance v2, LY9/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput v3, v2, LY9/a$a;->a:I

    iput p1, v2, LY9/a$a;->b:I

    iput-object v0, v2, LY9/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "onItemRangeChanged"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    const-string v2, "TopBarView_inserted_item::TopBarViewDataObserver::onItemRangeInserted"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    iget-object v0, v0, LY9/a;->a:Ljava/util/ArrayList;

    new-instance v1, LY9/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, LY9/a$a;->a:I

    iput p1, v1, LY9/a$a;->b:I

    const/4 p1, 0x0

    iput-object p1, v1, LY9/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_0

    const-string p1, "onItemRangeInserted"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView_removed_item"

    const-string v2, "TopBarViewDataObserver:onItemRangeRemoved"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->l:LY9/a;

    iget-object v0, v0, LY9/a;->a:Ljava/util/ArrayList;

    new-instance v1, LY9/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, LY9/a$a;->a:I

    iput p1, v1, LY9/a$a;->b:I

    const/4 p1, 0x0

    iput-object p1, v1, LY9/a$a;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "onItemRangeRemoved"

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "triggerUpdateProcessor::requestLayout<"

    const-string v1, ">"

    invoke-static {v0, p1, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TopBarView"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$k;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    iget-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method
