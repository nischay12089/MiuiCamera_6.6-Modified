.class Landroidx/recyclerview/widget/SpringRecyclerView$1;
.super Lmiuix/spring/view/SpringHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SpringRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public c:LKy/b;

.field public final synthetic d:Landroidx/recyclerview/widget/SpringRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SpringRecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-direct {p0}, Lmiuix/spring/view/SpringHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$502(Landroidx/recyclerview/widget/SpringRecyclerView;F)F

    invoke-static {p0, p2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$602(Landroidx/recyclerview/widget/SpringRecyclerView;F)F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$700(Landroidx/recyclerview/widget/SpringRecyclerView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAy/a;

    invoke-interface {v2, p1, p2}, LAy/a;->a(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II[I[II)Z
    .locals 9

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/spring/view/SpringHelper;->a:Lmiuix/spring/view/SpringHelper$a;

    iget v1, v1, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int v1, v1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmiuix/spring/view/SpringHelper;->b:Lmiuix/spring/view/SpringHelper$b;

    iget p0, p0, Lmiuix/spring/view/SpringHelper$c;->a:F

    float-to-int p0, p0

    if-nez p0, :cond_1

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    :cond_1
    invoke-static {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$800(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;

    move-result-object v3

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/SpringRecyclerView$d;->k(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final e(IIII[II[I)V
    .locals 16

    move-object/from16 v8, p0

    iget-object v9, v8, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$800(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$d;

    move-result-object v0

    iget-object v1, v0, Landroidx/recyclerview/widget/SpringRecyclerView$d;->f:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Li0/n;->e(IIII[II[I)Z

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    move/from16 v4, p4

    :goto_0
    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$900(Landroidx/recyclerview/widget/SpringRecyclerView;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$300(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$1000(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;

    move-result-object v0

    iget-object v5, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->J:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v5, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$302(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G$a;->e()V

    iget-object v0, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    neg-int v12, v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v10, v0, LYx/d;->b:LYx/b;

    iget v0, v10, LYx/d$a;->h:I

    if-nez v0, :cond_2

    iget-object v0, v10, LYx/b;->r:LYx/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LYx/b;->h()V

    :cond_1
    iget-wide v5, v10, LYx/d$a;->d:D

    double-to-float v0, v5

    float-to-int v14, v0

    const/4 v11, 0x0

    move v13, v12

    invoke-virtual/range {v10 .. v15}, LYx/b;->j(IIIII)V

    :cond_2
    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$400(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v9}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$1000(Landroidx/recyclerview/widget/SpringRecyclerView;)Landroidx/recyclerview/widget/SpringRecyclerView$c;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/SpringRecyclerView$c;->J:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {v3, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$402(Landroidx/recyclerview/widget/SpringRecyclerView;Z)Z

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setScrollState(I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/G$a;->e()V

    iget-object v0, v0, Landroidx/recyclerview/widget/G$a;->j:LYx/d;

    neg-int v1, v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v0, LYx/d;->c:LYx/b;

    iget v3, v0, LYx/d$a;->h:I

    if-nez v3, :cond_4

    iget-object v3, v0, LYx/b;->r:LYx/b$b;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LYx/b;->h()V

    :cond_3
    iget-wide v3, v0, LYx/d$a;->d:D

    double-to-float v3, v3

    float-to-int v3, v3

    const/4 v4, 0x0

    move v5, v1

    move-object/from16 p0, v0

    move/from16 p2, v1

    move/from16 p5, v2

    move/from16 p4, v3

    move/from16 p1, v4

    move/from16 p3, v5

    invoke-virtual/range {p0 .. p5}, LYx/b;->j(IIIII)V

    :cond_4
    return-void
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    invoke-static {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->access$200(Landroidx/recyclerview/widget/SpringRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public vibrate()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lmiuix/view/HapticCompat;->a:Ljava/lang/String;

    const-string v1, "2.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->d:Landroidx/recyclerview/widget/SpringRecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:LKy/b;

    if-nez v0, :cond_0

    new-instance v0, LKy/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LKy/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:LKy/b;

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/SpringRecyclerView$1;->c:LKy/b;

    iget-object v0, p0, LKy/b;->a:Lmiui/util/HapticFeedbackUtil;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    new-instance v0, LH3/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LH3/j;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LKy/b;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, LKy/b;->b(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    sget p0, Lmiuix/view/i;->q:I

    invoke-static {v1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;I)V

    return-void
.end method
