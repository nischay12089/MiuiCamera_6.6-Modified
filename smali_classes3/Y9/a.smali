.class public final LY9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY9/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LY9/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LY9/d;


# direct methods
.method public constructor <init>(LY9/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY9/a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, LY9/a;->b:LY9/d;

    return-void
.end method


# virtual methods
.method public final a(LY9/a$a;)V
    .locals 11

    iget v0, p1, LY9/a$a;->a:I

    iget v1, p1, LY9/a$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, LY9/a;->b:LY9/d;

    if-eq v0, v2, :cond_f

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_b

    const/4 v7, 0x4

    if-eq v0, v7, :cond_5

    if-ne v0, v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TopBarView_moved_item"

    const-string v5, "AdapterHelper:postponeAndUpdateViewHolders:offsetPositionsForMove"

    invoke-static {v0, v5, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY9/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, v2, :cond_0

    move v0, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    move v4, v2

    :goto_0
    if-ge v3, p1, :cond_12

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    if-lt v6, v2, :cond_3

    if-le v6, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v1, :cond_2

    rsub-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown update op type for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "TopBarView_changed_item"

    const-string v4, "AdapterHelper:postponeAndUpdateViewHolders:markViewHoldersUpdated"

    invoke-static {v2, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY9/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v1, 0x1

    const-string v5, "TopBarView:viewRangeUpdate,childCount:"

    invoke-static {v0, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_12

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    iget v8, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    if-lt v8, v1, :cond_a

    if-ge v8, v4, :cond_a

    invoke-virtual {v7, v6}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    iget-object v8, p1, LY9/a$a;->c:Ljava/lang/Integer;

    const/16 v9, 0x400

    if-nez v8, :cond_7

    invoke-virtual {v7, v9}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    goto :goto_3

    :cond_7
    iget v10, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->j:I

    and-int/2addr v9, v10

    if-nez v9, :cond_9

    iget-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->k:Ljava/util/ArrayList;

    if-nez v9, :cond_8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->k:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->l:Ljava/util/List;

    :cond_8
    iget-object v9, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    sget-boolean v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TopBarView:viewRangeUpdate,"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TopBarView_removed_item"

    const-string v2, "AdapterHelper:postponeAndUpdateViewHolders:offsetPositionsForRemovingLaidOutOrNewView"

    invoke-static {v0, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 p1, v1, 0x1

    iget-object p0, p0, LY9/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const-string v6, "TopBarView:offsetPositionRecordsForRemove,childCount:"

    invoke-static {v2, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v3

    :goto_5
    if-ge v6, v2, :cond_12

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e()Z

    move-result v8

    if-nez v8, :cond_d

    iget v8, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    if-lt v8, p1, :cond_c

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d(I)V

    goto :goto_6

    :cond_c
    if-lt v8, v1, :cond_d

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->a(I)V

    invoke-virtual {v7, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d(I)V

    iput v8, v7, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    :cond_d
    :goto_6
    sget-boolean v8, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "offsetPositionRecordsForRemove: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "TopBarView"

    const-string v4, "TopBarView_inserted_item::AdapterHelper:postponeAndUpdateViewHolders:offsetPositionsForAdd"

    invoke-static {v0, v4, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LY9/d;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const-string v4, "TopBarView_inserted_item::TopBarView::offsetPositionRecordsForInsert: childCount="

    invoke-static {p1, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v3

    :goto_7
    if-ge v4, p1, :cond_12

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->d(Landroid/view/View;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v5

    if-eqz v5, :cond_10

    iget v6, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->e:I

    if-lt v6, v1, :cond_10

    invoke-virtual {v5, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d(I)V

    :cond_10
    sget-boolean v6, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v6, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TopBarView_inserted_item::TopBarView::offsetPositionRecordsForInsert: holder="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_12
    return-void
.end method
