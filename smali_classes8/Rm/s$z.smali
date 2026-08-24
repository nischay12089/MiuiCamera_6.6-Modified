.class public final LRm/s$z;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.modeselector.ModeSelectorFragment$setupObservers$2"
    f = "ModeSelectorFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/s;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/util/List<",
        "+",
        "LYh/b;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LRm/s;


# direct methods
.method public constructor <init>(LRm/s;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRm/s;",
            "LTu/e<",
            "-",
            "LRm/s$z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LRm/s$z;->b:LRm/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LRm/s$z;

    iget-object p0, p0, LRm/s$z;->b:LRm/s;

    invoke-direct {v0, p0, p2}, LRm/s$z;-><init>(LRm/s;LTu/e;)V

    iput-object p1, v0, LRm/s$z;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LRm/s$z;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LRm/s$z;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LRm/s$z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LRm/s$z;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object p1, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    iget-object p0, p0, LRm/s$z;->b:LRm/s;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lei/c;

    iget-object p1, p1, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->setItems(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LYh/b;

    iget-boolean v2, v2, LYh/b;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LYh/b;

    if-nez v1, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    const/4 p1, 0x0

    const/16 v2, 0xfe

    iget v3, v1, LYh/b;->b:I

    if-ne v3, v2, :cond_3

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    iget-object v0, v0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->g(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v4

    check-cast v4, Lei/c;

    iget-object v4, v4, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-static {v3}, Lu2/P;->z(I)I

    move-result v5

    iget v6, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    if-eq v6, v5, :cond_4

    iput v5, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b:I

    iput v5, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->c:I

    :cond_4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    iget-object v7, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, p1

    :goto_1
    iget-object v8, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_7

    iget-object v8, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->d(Landroid/view/View;)I

    move-result v9

    if-ne v9, v5, :cond_6

    invoke-static {v8}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    goto :goto_2

    :cond_6
    add-int/2addr v7, v0

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v7

    const-string v8, "ModeSelectView"

    if-eqz v7, :cond_8

    const-string v7, "smoothScrollPosition  mode = "

    invoke-static {v5, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$e;

    iget-object v7, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v7, v6}, Landroidx/recyclerview/widget/w;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object v5

    aget v6, v5, p1

    aget v0, v5, v0

    new-instance v5, LLy/j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v7, 0xc8

    invoke-virtual {v4, v6, v0, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v5}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->f(I)I

    move-result v0

    iget v6, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->l:I

    invoke-virtual {v4, v6}, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->b(I)I

    move-result v6

    const-string v7, "smoothScrollPosition select pos = "

    const-string v9, ", offset = "

    const-string v10, ", mode = "

    invoke-static {v0, v6, v7, v9, v10}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, p1, [Ljava/lang/Object;

    invoke-static {v8, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/xiaomi/camera/main/ui/view/ModeSelectView;->e:Lcom/xiaomi/camera/main/ui/view/ModeSelectView$ModeLayoutManager;

    invoke-virtual {v4, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_3
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lei/c;

    new-instance v4, LF1/R1;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LF1/R1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lei/c;->i:Lcom/xiaomi/camera/main/ui/view/ModeSelectView;

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "ModeListUi::current select is "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LYh/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "ModeSelectorFragment"

    invoke-static {v1, v0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LRm/s;->Vq()Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v3, v2, :cond_9

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, LRm/G;

    invoke-virtual {p1}, LC6/b;->j()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXm/d;

    iget-boolean p1, p1, LXm/d;->b:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    sget-object p1, LVm/a$j;->a:LVm/a$j;

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    :cond_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
