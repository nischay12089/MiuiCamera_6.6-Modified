.class public LGs/g;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"

# interfaces
.implements LKs/a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGs/g$e;,
        LGs/g$d;,
        LGs/g$c;,
        LGs/g$b;
    }
.end annotation


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/mimoji/common/bean/AvatarItem;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

.field public K:LFs/x;

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:J

.field public R:Lmiuix/appcompat/app/h;

.field public S:LFs/p;

.field public T:Lcom/android/camera/data/observeable/VMResource;

.field public U:Lmiuix/appcompat/app/G;

.field public V:Lmiuix/appcompat/app/h;

.field public W:Lmiuix/appcompat/app/h;

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:LGs/g$e;

.field public a0:LGs/h;

.field public b0:LFs/A;

.field public c0:I

.field public d0:I

.field public i:Landroid/content/Context;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Landroid/view/View;

.field public p:LTs/a;

.field public q:LU9/b;

.field public r:LU9/d;

.field public s:LU9/c;

.field public t:LU9/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGs/g;->I:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LGs/g;->d0:I

    return-void
.end method

.method public static synthetic gr(LGs/g;LU9/d;I)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onMimojiChangeFilter position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LKs/b;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LGs/b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, LGs/b;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2}, LU9/d;->A(I)Z

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    return-void
.end method

.method public static hr(LGs/g;)V
    .locals 5

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget v0, v0, LFs/A;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v2, p0, LGs/g;->q:LU9/b;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LGs/g;->tr()V

    iget-object v0, p0, LGs/g;->K:LFs/x;

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, LFs/x;->a(II)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "refreshMimojiList AVATAR"

    invoke-static {v0, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, p0, LGs/g;->N:I

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v0, :cond_0

    const-string v0, "close_state"

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LGs/g;->q:LU9/b;

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    iput-object v2, p0, LGs/g;->I:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    :goto_1
    iget-object v3, p0, LGs/g;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LGs/g;->I:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v2, p0, LGs/g;->N:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, LGs/g;->b0:LFs/A;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget v0, v0, LFs/A;->e:I

    iget-object v0, p0, LGs/g;->q:LU9/b;

    const/4 v1, -0x1

    iput v1, v0, LU9/b;->k:I

    iget p0, p0, LGs/g;->N:I

    invoke-virtual {v0, p0}, LU9/b;->D(I)V

    return-void

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LGs/g;->t:LU9/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LU9/e;->A()V

    :cond_4
    iget-object v0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public static ir(LGs/g;)V
    .locals 5

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    iget-object v1, p0, LGs/g;->J:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget v2, p0, LGs/g;->N:I

    invoke-interface {v0, v1, v2}, LKs/b;->Le(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    iget v1, p0, LGs/g;->N:I

    iget-object v2, p0, LGs/g;->K:LFs/x;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v3}, LFs/x;->a(II)V

    const/4 v2, 0x0

    iput v2, p0, LGs/g;->N:I

    iget-object v3, p0, LGs/g;->q:LU9/b;

    iput v2, v3, LU9/b;->k:I

    invoke-virtual {v3, v2}, LU9/b;->C(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v3

    invoke-interface {v0, v3}, LKs/b;->mb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LC4/C;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LC4/C;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-object v3, p0, LGs/g;->q:LU9/b;

    invoke-virtual {v3, v2}, LU9/b;->C(I)Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LGs/g;->tr()V

    iget-object v0, p0, LGs/g;->q:LU9/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "delete onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mimoji_click_delete"

    invoke-virtual {p0, v0}, LGs/g;->yr(Ljava/lang/String;)V

    iget-object p0, p0, LGs/g;->I:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, LGs/g;->zr(I)V

    return-void
.end method

.method public static jr(LGs/g;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "cancle download onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-boolean v0, v0, LFs/A;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    :cond_0
    return-void
.end method

.method public static kr(LGs/g;I)V
    .locals 6

    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKs/g;->ig()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LGs/g;->t:LU9/e;

    iget-object v0, v0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onMimojiChangeTimbre position="

    const-string v3, ", text="

    invoke-static {p1, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget v4, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LGs/g;->t:LU9/e;

    invoke-virtual {v1, p1}, LU9/e;->B(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p1, :cond_2

    iget v3, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LGs/g;->b0:LFs/A;

    invoke-virtual {v3, v0, v1}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v3, p0, LGs/g;->b0:LFs/A;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :goto_1
    iget-object v1, p0, LGs/g;->b0:LFs/A;

    iget v1, v1, LFs/A;->g:I

    iget v3, v0, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v3}, LQ6/l1;->a9(I)V

    goto :goto_2

    :cond_3
    invoke-static {}, LKs/d;->b()LKs/d;

    move-result-object v1

    if-eqz v1, :cond_4

    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v4, v5, v2, v3}, LKs/d;->I8(JII)V

    :cond_4
    invoke-static {}, LKs/g;->b()LKs/g;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LKs/g;->ti()V

    :cond_5
    :goto_2
    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_mimoji_click"

    iput-object v3, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, Lgq/h;->b:Lgq/f;

    const-string v3, "attr_operate_state"

    const-string v4, "mimoji_change_timbre"

    invoke-virtual {v1, v4, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mimoji void onMimojiChangeTimbre[timbreItem]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LGs/g;->t:LU9/e;

    iget-object v1, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    iget-object v1, p0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    :try_start_0
    iget-object v1, p0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v3, p0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result v0

    if-eq p1, v1, :cond_b

    if-eq p1, v3, :cond_b

    add-int/lit8 v3, v3, -0x2

    if-ne p1, v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-eq p1, v1, :cond_a

    iget-object v1, p0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, p1

    goto :goto_5

    :cond_a
    :goto_3
    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v1, p1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    if-eq v1, p1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_e

    :cond_d
    :goto_6
    iget-object p1, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "mimoji boolean autoMove[position, adapter]"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public static lr(LGs/g;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dissmiss :mCancelDialog "

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-boolean v0, v0, LFs/A;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LGs/g;->wr(I)V

    :cond_0
    return-void
.end method

.method public static mr(LGs/g;I)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onMimojiChangeBg position="

    const-string v2, ", text="

    invoke-static {p1, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, LGs/g;->s:LU9/c;

    iget-object v3, v3, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget v3, v3, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LGs/g;->s:LU9/c;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-interface {v0, v1}, LKs/b;->Me(Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;)V

    :cond_0
    iget-object v0, p0, LGs/g;->s:LU9/c;

    invoke-virtual {v0, p1}, LU9/c;->A(I)Z

    iget-object p0, p0, LGs/g;->s:LU9/c;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    return-void
.end method

.method public static synthetic nr(LGs/g;)V
    .locals 1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "delete onClick negative"

    invoke-static {p0, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic or(LGs/g;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "cancle download onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    iget-object p0, p0, LGs/g;->S:LFs/p;

    invoke-virtual {p0}, LFs/p;->a()V

    return-void
.end method

.method public static pr(LGs/g;Lcom/xiaomi/mimoji/common/bean/AvatarItem;ILandroid/view/View;)V
    .locals 12

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v1, p0, LGs/g;->X:Z

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LGs/g;->Q:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x96

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-wide v3, p0, LGs/g;->Q:J

    iget v1, p0, LGs/g;->N:I

    const/16 v3, 0x65

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, p2, :cond_2

    iget-object v6, p0, LGs/g;->b0:LFs/A;

    iget v6, v6, LFs/A;->e:I

    if-ne v6, v3, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    iput-boolean v6, p0, LGs/g;->O:Z

    iget-object v6, p0, LGs/g;->I:Ljava/util/List;

    if-eqz v6, :cond_3

    iget-object v7, p0, LGs/g;->b0:LFs/A;

    iget v7, v7, LFs/A;->e:I

    if-ne v7, v3, :cond_3

    if-ltz v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v1, p0, LGs/g;->I:Ljava/util/List;

    iget v3, p0, LGs/g;->N:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    :cond_3
    iput p2, p0, LGs/g;->N:I

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    const-string v3, "add_state"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, LGs/g;->ur(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V

    return-void

    :cond_4
    iget-object v1, p0, LGs/g;->K:LFs/x;

    const/4 v6, -0x2

    invoke-virtual {v1, v6, v6}, LFs/x;->a(II)V

    iget-object v1, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    iget-object v6, p0, LGs/g;->b0:LFs/A;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v6

    const-string v7, "close_state"

    if-nez v6, :cond_5

    move-object v8, v7

    goto :goto_1

    :cond_5
    move-object v8, v6

    check-cast v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v8, v8, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_1
    iget-object v9, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v10, "click currentState: "

    const-string v11, " lastState: "

    invoke-static {v10, v1, v11, v8}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v9

    const/4 v10, 0x7

    if-eq v9, v10, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p3

    if-nez p3, :cond_d

    invoke-static {}, LA3/g;->f()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p2, "check network"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LGs/g;->i:Landroid/content/Context;

    const p1, 0x7f140665

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_6
    invoke-virtual {p0, p1, p2}, LGs/g;->Ar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    if-nez v6, :cond_7

    iput-boolean v4, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->n:Z

    :cond_7
    iget-object p2, p0, LGs/g;->b0:LFs/A;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    iget-object p0, p0, LGs/g;->S:LFs/p;

    iget-object p2, p0, LFs/p;->e:Lcom/android/camera/data/observeable/VMResource;

    if-nez p2, :cond_8

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p2

    const-class p3, Lcom/android/camera/data/observeable/VMResource;

    invoke-virtual {p2, p3}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p2

    check-cast p2, Lcom/android/camera/data/observeable/VMResource;

    iput-object p2, p0, LFs/p;->e:Lcom/android/camera/data/observeable/VMResource;

    :cond_8
    iget-object p2, p0, LFs/p;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9

    goto/16 :goto_2

    :cond_9
    new-instance p2, LFs/a;

    invoke-direct {p2, p0, p1}, LFs/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p3, Lio/reactivex/schedulers/a;->b:Lio/reactivex/v;

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scheduler is null"

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/observable/H;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/H;-><init>(Lio/reactivex/q;Lio/reactivex/v;)V

    new-instance p1, LDs/d;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, LDs/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/observable/B;

    invoke-direct {p3, p2, p1}, Lio/reactivex/internal/operators/observable/B;-><init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p3, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance p2, LDs/e;

    invoke-direct {p2, p0}, LDs/e;-><init>(Ljava/lang/Object;)V

    new-instance p0, LDs/f;

    const/4 p3, 0x2

    invoke-direct {p0, p3}, LDs/f;-><init>(I)V

    invoke-virtual {p1, p2, p0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p1, LFs/p;->o:Lio/reactivex/disposables/a;

    invoke-virtual {p1, p0}, Lio/reactivex/disposables/a;->d(Lio/reactivex/disposables/b;)Z

    return-void

    :cond_a
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v6, "onItemSelected position="

    const-string v9, " name="

    invoke-static {p2, v6, v9}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LGs/g;->q:LU9/b;

    invoke-virtual {v4, p2}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->Z()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object p1, p0, LGs/g;->J:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    new-array v3, v2, [I

    invoke-virtual {p3, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, v3, v5

    iget-object v3, p0, LGs/g;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070b71

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v6, v4

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v6

    iget-object v8, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070bf6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    div-int/lit8 v8, v1, 0x2

    add-int v9, p3, v8

    int-to-float v9, v9

    div-float/2addr v6, v7

    sub-float/2addr v9, v6

    float-to-int v7, v9

    iget-boolean v9, p0, LGs/g;->P:Z

    if-eqz v9, :cond_b

    iget v7, p0, LGs/g;->L:I

    sub-int/2addr v7, p3

    sub-int/2addr v7, v1

    int-to-float p3, v7

    int-to-float v1, v8

    sub-float/2addr v1, v6

    add-float/2addr v1, p3

    float-to-int v7, v1

    :cond_b
    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    iget-object p3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "coordinateY:"

    invoke-static {v3, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, LGs/g;->K:LFs/x;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iget-object p3, p3, LFs/x;->i:LFs/x$a;

    iget-object v2, p3, LFs/x$a;->g:Landroid/widget/ImageView;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, p3, LFs/x$a;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p3, p3, LFs/x$a;->i:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/view/View;->setRotation(F)V

    iget-object p3, p0, LGs/g;->K:LFs/x;

    invoke-virtual {p3, v7, v3}, LFs/x;->a(II)V

    :cond_c
    invoke-interface {v0, p1}, LKs/b;->mb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, p1, p2}, LGs/g;->Ar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static synthetic qr(LGs/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rr(LGs/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static zr(I)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMimoji"
        type = 0x0
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    iget v0, v0, LFs/A;->e:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lgq/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "key_common"

    iput-object v3, v1, Lgq/h;->a:Ljava/lang/String;

    new-instance v3, Lgq/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v3, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v3, v1, Lgq/h;->b:Lgq/f;

    if-eqz v0, :cond_1

    const-string v3, "mimoji_person"

    goto :goto_1

    :cond_1
    const-string v3, "mimoji_cartoon"

    :goto_1
    const-string v4, "attr_mimoji_type"

    invoke-virtual {v1, v3, v4}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, -0x2

    goto :goto_2

    :cond_2
    sub-int/2addr p0, v2

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "attr_mimoji_emoji_history_count"

    invoke-virtual {v1, p0, v0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_feature_name"

    const-string v0, "key_mimoji_tab"

    invoke-virtual {v1, v0, p0}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgq/h;->d()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final Ae(Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "not attached to Activity , skip     firstProgressShow........"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LGs/g;->l:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LGs/g;->initView(Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "firstProgressShow : "

    invoke-static {v2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, LGs/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-boolean p1, p0, LGs/g;->X:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LGs/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final Ar(Lcom/xiaomi/mimoji/common/bean/AvatarItem;I)V
    .locals 2

    iput p2, p1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->f:I

    iget-object p1, p0, LGs/g;->q:LU9/b;

    iget v0, p1, LU9/b;->k:I

    if-ne v0, p2, :cond_1

    iget v0, p0, LGs/g;->c0:I

    iget-object v1, p0, LGs/g;->b0:LFs/A;

    iget v1, v1, LFs/A;->e:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget v0, v0, LFs/A;->e:I

    iput v0, p0, LGs/g;->c0:I

    invoke-virtual {p1, p2}, LU9/b;->D(I)V

    iget-object p0, p0, LGs/g;->q:LU9/b;

    iput p2, p0, LU9/b;->k:I

    return-void
.end method

.method public final Oq()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 p0, 0xf0

    return p0

    :cond_0
    const/16 p0, 0xea

    return p0
.end method

.method public final ar()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->getContainerType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/camera/fragment/s;->ar()Z

    move-result p0

    return p0
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff0

    return p0
.end method

.method public final getHeight()I
    .locals 2

    const p0, 0x7f071478

    invoke-static {p0}, LO2/b;->c(I)I

    move-result p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071564

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0163

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MIMOJI_FragmentMimojiBottomList"

    return-object p0
.end method

.method public final if()I
    .locals 3

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-boolean v1, v0, LFs/A;->d:Z

    if-eqz v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-boolean v1, p0, LGs/g;->X:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, LFs/A;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LU1/d;->f(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-boolean v0, v0, LFs/A;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LEq/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, LGs/g;->vr()V

    new-instance v0, LU1/b;

    iget-object p0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p0}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LS1/h;->e(LU1/b;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-super/range {p0 .. p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v0, LGs/g;->L:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, LGs/g;->i:Landroid/content/Context;

    invoke-static {v4}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v0, LGs/g;->P:Z

    const v4, 0x7f0b06e6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    const v4, 0x7f0b0629

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, LGs/g;->j:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b092f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LGs/g;->o:Landroid/view/View;

    const v4, 0x7f0b0907

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v0, LGs/g;->k:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0639

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, v0, LGs/g;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f071478

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f071460

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, LGs/g;->M:I

    new-instance v4, LFs/x;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, LGs/g;->k:Landroid/widget/RelativeLayout;

    iget v8, v0, LGs/g;->L:I

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LFs/x;->f:Z

    iput-boolean v5, v4, LFs/x;->g:Z

    iput-object v6, v4, LFs/x;->h:Landroid/content/Context;

    invoke-static {v6}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v4, LFs/x;->j:Z

    iput v8, v4, LFs/x;->e:I

    new-instance v8, LFs/x$a;

    invoke-direct {v8, v4, v6, v0, v7}, LFs/x$a;-><init>(LFs/x;Landroid/content/Context;LGs/g;Landroid/widget/RelativeLayout;)V

    iput-object v8, v4, LFs/x;->i:LFs/x$a;

    iput-object v4, v0, LGs/g;->K:LFs/x;

    new-instance v4, Lcom/android/camera/fragment/beauty/a$b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v4, Lcom/android/camera/fragment/v;

    invoke-direct {v4}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v6, 0x96

    iput-wide v6, v4, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v6, v4, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v6, v4, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v6, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v4, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LGs/g$a;

    invoke-direct {v6, v0}, LGs/g$a;-><init>(LGs/g;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v4, -0x1

    iput v4, v0, LGs/g;->N:I

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v6

    const-class v7, LFs/A;

    invoke-virtual {v6, v7}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v6

    check-cast v6, LFs/A;

    iput-object v6, v0, LGs/g;->b0:LFs/A;

    iget-object v6, v0, LGs/g;->p:LTs/a;

    if-nez v6, :cond_1

    sget-object v6, LFs/p$b;->a:LFs/p;

    iput-object v6, v0, LGs/g;->S:LFs/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v6, LFs/p;->c:Landroid/content/Context;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v6, LFs/p;->b:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LGs/g;->S:LFs/p;

    new-instance v7, LGs/g$d;

    invoke-direct {v7, v0}, LGs/g$d;-><init>(LGs/g;)V

    iput-object v7, v6, LFs/p;->f:LGs/g$d;

    new-instance v7, LGs/g$c;

    invoke-direct {v7, v0}, LGs/g$c;-><init>(LGs/g;)V

    iput-object v7, v6, LFs/p;->g:LGs/g$c;

    new-instance v7, LGs/g$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LFs/p;->h:LGs/g$b;

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->h1()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, LTs/a;

    iget-object v7, v0, LGs/g;->S:LFs/p;

    invoke-direct {v6, v7}, LTs/a;-><init>(LFs/p;)V

    iput-object v6, v0, LGs/g;->p:LTs/a;

    :cond_0
    iget-object v6, v0, LGs/g;->p:LTs/a;

    invoke-virtual {v6}, LTs/a;->registerProtocol()V

    :cond_1
    iget-object v6, v0, LGs/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, LG8/h;->a(Landroid/view/View;)V

    iget-object v1, v0, LGs/g;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, LGs/g;->b0:LFs/A;

    iget v1, v1, LFs/A;->f:I

    if-eqz v1, :cond_21

    if-eq v1, v3, :cond_19

    const/4 v6, -0x3

    if-eq v1, v2, :cond_f

    const/4 v7, 0x3

    if-eq v1, v7, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    return-void

    :cond_2
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LGs/g;->b0:LFs/A;

    iget-boolean v1, v1, LFs/A;->d:Z

    goto :goto_0

    :cond_3
    move v1, v5

    :goto_0
    invoke-virtual {v0, v1}, LGs/g;->Ae(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, LGs/g;->b0:LFs/A;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    iget-object v6, v0, LGs/g;->p:LTs/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v7, v5

    move v8, v7

    :goto_1
    const/16 v9, 0xa

    if-ge v7, v9, :cond_7

    sget-object v9, LVs/c;->b:[I

    if-nez v7, :cond_5

    new-instance v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    invoke-direct {v10}, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;-><init>()V

    aget v9, v9, v7

    iput v9, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    if-nez v2, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    iput-boolean v9, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    goto :goto_3

    :cond_5
    new-instance v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;

    aget v9, v9, v7

    sget-object v11, LVs/c;->a:[I

    aget v11, v11, v7

    add-int/lit8 v12, v7, -0x1

    iget-object v13, v6, LTs/a;->d:[I

    aget v12, v13, v12

    invoke-direct {v10}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput v9, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    iput v11, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->c:I

    iput v12, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->b:I

    :goto_3
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    iget v9, v2, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    iget v11, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->a:I

    if-ne v9, v11, :cond_6

    if-eqz v7, :cond_6

    iput-boolean v3, v10, Lcom/xiaomi/mimoji/common/bean/MimojiFilterItem;->d:Z

    move v8, v7

    :cond_6
    add-int/2addr v7, v3

    goto :goto_1

    :cond_7
    iput v8, v0, LGs/g;->N:I

    if-gez v8, :cond_8

    iput v5, v0, LGs/g;->N:I

    :cond_8
    new-instance v2, LU9/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6, v1}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput v4, v2, LU9/d;->h:I

    iput-object v2, v0, LGs/g;->r:LU9/d;

    new-instance v1, LC4/w;

    invoke-direct {v1, v3, v0, v2}, LC4/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->r:LU9/d;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LGs/g;->r:LU9/d;

    iget v0, v0, LGs/g;->N:I

    invoke-virtual {v1, v0}, LU9/d;->A(I)Z

    return-void

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v0, LGs/g;->b0:LFs/A;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    iget-object v8, v0, LGs/g;->p:LTs/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v8, LTs/a;->h:[I

    array-length v10, v9

    const/4 v11, 0x5

    if-eq v10, v11, :cond_a

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "MIMOJI_MimojiFu2BottomListDataImpl"

    const-string v7, "mimoji timbre resource size error"

    invoke-static {v6, v7, v3}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x2

    goto :goto_6

    :cond_a
    new-instance v10, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    if-nez v7, :cond_b

    move v11, v3

    goto :goto_4

    :cond_b
    move v11, v5

    :goto_4
    invoke-direct {v10}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-boolean v11, v10, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->d:Z

    const v11, 0x7f141344

    iput v11, v10, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v5

    :goto_5
    array-length v11, v9

    if-ge v10, v11, :cond_d

    new-instance v11, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;

    sget-object v12, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->e:[I

    aget v12, v12, v10

    aget v13, v9, v10

    iget-object v14, v8, LTs/a;->i:[I

    aget v14, v14, v10

    invoke-direct {v11}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput v12, v11, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    iput v13, v11, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->b:I

    iput v14, v11, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->c:I

    if-eqz v7, :cond_c

    iget v13, v7, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->a:I

    if-ne v13, v12, :cond_c

    iput-boolean v3, v11, Lcom/xiaomi/mimoji/common/bean/MimojiTimbreItem;->d:Z

    add-int/lit8 v6, v10, 0x1

    :cond_c
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v3

    goto :goto_5

    :cond_d
    move v3, v6

    :goto_6
    iput v3, v0, LGs/g;->N:I

    if-gez v3, :cond_e

    iput v5, v0, LGs/g;->N:I

    :cond_e
    new-instance v3, LU9/e;

    iget-object v6, v0, LGs/g;->i:Landroid/content/Context;

    iget v7, v0, LGs/g;->N:I

    const/4 v8, 0x0

    invoke-direct {v3, v6, v7, v1, v8}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/android/camera/fragment/beauty/a$c;)V

    iput v4, v3, LU9/e;->h:I

    iput-object v3, v0, LGs/g;->t:LU9/e;

    new-instance v1, LCs/y;

    invoke-direct {v1, v0, v2}, LCs/y;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->t:LU9/e;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LGs/g;->t:LU9/e;

    iget v2, v0, LGs/g;->N:I

    invoke-virtual {v1, v2}, LU9/e;->B(I)Z

    iget-object v0, v0, LGs/g;->t:LU9/e;

    invoke-virtual {v0}, LU9/e;->A()V

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, LGs/g;->b0:LFs/A;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    iget-object v7, v0, LGs/g;->p:LTs/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    const-class v9, Lv2/i;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/i;

    const/16 v9, 0xb8

    invoke-virtual {v8, v9}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v7, LTs/a;->b:[Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v7, LTs/a;->f:[Ljava/lang/Integer;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v11, "body"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    sget-object v12, Lat/a;->b:Lat/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "demo/body_drive_background.json"

    invoke-static {v12}, Lat/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v13, v7, LTs/a;->a:[Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v13, v7, LTs/a;->e:[Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v10, v5, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_7

    :cond_10
    sget-object v12, Lat/a;->b:Lat/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "demo/head_drive_background.json"

    invoke-static {v12}, Lat/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_7
    sget-boolean v13, LJe/c;->k:Z

    sget-object v13, LJe/c$b;->a:LJe/c;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->T1()Z

    move-result v13

    if-eqz v13, :cond_11

    sget-object v13, Lat/a;->b:Lat/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "demo/customize_ww_background.json"

    invoke-static {v13}, Lat/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v12, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v12, v5, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object v13, v7, LTs/a;->c:[Ljava/lang/Integer;

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v9, v5, v13}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v7, v7, LTs/a;->g:[Ljava/lang/Integer;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_11
    new-instance v7, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    if-nez v2, :cond_12

    move v13, v3

    goto :goto_8

    :cond_12
    move v13, v5

    :goto_8
    invoke-direct {v7}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-boolean v13, v7, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    const v13, 0x7f1408f4

    iput v13, v7, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_17

    new-instance v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LVs/b;

    iget-object v14, v14, LVs/b;->a:Ljava/lang/String;

    add-int/lit8 v15, v7, -0x1

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-direct {v13}, Lcom/xiaomi/mimoji/common/bean/MimojiItem;-><init>()V

    iput-object v14, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    iput v4, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->a:I

    iput v15, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->b:I

    iput v7, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->d:I

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->T1()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x7

    if-le v7, v4, :cond_13

    const/16 v4, 0xd

    if-gt v7, v4, :cond_13

    :goto_a
    move v4, v3

    goto :goto_b

    :cond_13
    move v4, v5

    goto :goto_b

    :cond_14
    const/4 v4, 0x6

    if-gt v7, v4, :cond_13

    goto :goto_a

    :goto_b
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    if-eqz v4, :cond_15

    iput-object v11, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->f:Ljava/lang/String;

    :cond_15
    if-eqz v2, :cond_16

    iget-object v4, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    iget-object v14, v2, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->e:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iput-boolean v3, v13, Lcom/xiaomi/mimoji/common/bean/MimojiBgItem;->c:Z

    move v6, v7

    :cond_16
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v3

    const/4 v4, -0x1

    goto :goto_9

    :cond_17
    iput v6, v0, LGs/g;->N:I

    if-gez v6, :cond_18

    iput v5, v0, LGs/g;->N:I

    :cond_18
    new-instance v2, LU9/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, -0x1

    iput v1, v2, LU9/c;->h:I

    iput-object v2, v0, LGs/g;->s:LU9/c;

    new-instance v1, LEs/U;

    invoke-direct {v1, v0, v3}, LEs/U;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->s:LU9/c;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LGs/g;->s:LU9/c;

    iget v0, v0, LGs/g;->N:I

    invoke-virtual {v1, v0}, LU9/c;->A(I)Z

    return-void

    :cond_19
    iput v5, v0, LGs/g;->N:I

    iget-object v1, v0, LGs/g;->a0:LGs/h;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    new-instance v1, LGs/h;

    const-string v2, "mimojilist"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LGs/g;->a0:LGs/h;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1b
    iget-object v1, v0, LGs/g;->Z:LGs/g$e;

    if-nez v1, :cond_1c

    new-instance v1, LGs/g$e;

    iget-object v2, v0, LGs/g;->a0:LGs/h;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LGs/g$e;-><init>(LGs/g;Landroid/os/Looper;)V

    iput-object v1, v0, LGs/g;->Z:LGs/g$e;

    :cond_1c
    new-instance v1, LU9/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LU9/b;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LGs/g;->q:LU9/b;

    new-instance v2, LGs/i;

    invoke-direct {v2, v0}, LGs/i;-><init>(LGs/g;)V

    iput-object v2, v1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->h1()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LGs/g;->b0:LFs/A;

    iget-boolean v1, v1, LFs/A;->d:Z

    goto :goto_c

    :cond_1d
    move v1, v5

    :goto_c
    invoke-virtual {v0, v1}, LGs/g;->Ae(Z)V

    invoke-virtual {v0}, LGs/g;->tr()V

    new-instance v1, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, v0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, LGs/g;->q:LU9/b;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v1, v0, LGs/g;->b0:LFs/A;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-nez v1, :cond_1e

    const-string v1, "close_state"

    goto :goto_d

    :cond_1e
    iget-object v1, v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    :goto_d
    move v2, v3

    :goto_e
    iget-object v4, v0, LGs/g;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_20

    iget-object v4, v0, LGs/g;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v4, v4, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iput v2, v0, LGs/g;->N:I

    goto :goto_f

    :cond_1f
    add-int/2addr v2, v3

    goto :goto_e

    :cond_20
    :goto_f
    iget-object v1, v0, LGs/g;->b0:LFs/A;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v1, v0, LGs/g;->b0:LFs/A;

    iget v1, v1, LFs/A;->e:I

    iget-object v1, v0, LGs/g;->q:LU9/b;

    iget v2, v0, LGs/g;->N:I

    iput v2, v1, LU9/b;->k:I

    invoke-virtual {v0}, Lcom/android/camera/fragment/h;->getDegree()I

    iget-object v1, v0, LGs/g;->q:LU9/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object v0, v0, LGs/g;->q:LU9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_21
    iget-object v0, v0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "init MimojiPanelState close"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final jd()I
    .locals 3

    iget-object v0, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LC4/H;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LC4/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l3()V
    .locals 2

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    iget-object v1, p0, LGs/g;->p:LTs/a;

    if-eqz v1, :cond_0

    iget v0, v0, LFs/A;->e:I

    iget-object p0, p0, LGs/g;->I:Ljava/util/List;

    invoke-virtual {v1, v0, p0}, LTs/a;->q(ILjava/util/List;)I

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->notifyThemeChanged(II)V

    iget-object p1, p0, LGs/g;->q:LU9/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGs/g;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    iget-object p1, p0, LGs/g;->s:LU9/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, LGs/g;->t:LU9/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    iget-object p1, p0, LGs/g;->r:LU9/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_3
    iget-object p0, p0, LGs/g;->K:LFs/x;

    if-eqz p0, :cond_4

    iget-object p0, p0, LFs/x;->i:LFs/x$a;

    iget-object p1, p0, LFs/x$a;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    iget-object p1, p0, LFs/x$a;->h:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p1}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    iget-object p0, p0, LFs/x$a;->i:Landroid/widget/ImageView;

    invoke-static {p0, p2}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    invoke-static {p0}, Lcom/android/camera/features/mode/capture/h0;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onBackEvent = "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v0

    const-class v1, LFs/A;

    invoke-virtual {v0, v1}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v0

    check-cast v0, LFs/A;

    invoke-virtual {v0}, LFs/A;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LFs/A;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, LFs/A;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onBackEvent in prepare mimojiCreate "

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iput v2, v0, LFs/A;->f:I

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-boolean v2, p0, LGs/g;->X:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LKs/f;->b()LKs/f;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0xc9

    if-eq p1, v3, :cond_5

    const/16 v3, 0xca

    if-eq p1, v3, :cond_4

    const/16 v3, 0xcc

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v5, "onClick EMOTICON_PROCESS "

    invoke-static {p1, v5, v4}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LGs/g;->b0:LFs/A;

    iput v3, p0, LFs/A;->p:I

    invoke-interface {v0}, LKs/b;->releaseRender()V

    if-eqz v2, :cond_2

    const/4 p0, 0x5

    invoke-interface {v2, p0}, LKs/f;->j3(I)V

    :cond_2
    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, LQ6/C;->He(I)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onClick DELETE_PROCESS "

    invoke-static {p1, v1, v0}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LGs/g;->b0:LFs/A;

    iput v3, p1, LFs/A;->p:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LGs/g;->wr(I)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onClick EDIT_PROCESS "

    invoke-static {p1, v2, v1}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LGs/g;->b0:LFs/A;

    iput v3, p1, LFs/A;->p:I

    invoke-virtual {p0, v0}, LGs/g;->sr(LKs/b;)V

    return-void

    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "MIMOJI CLICK disable, waiting init finish"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-boolean v0, v0, LFs/A;->l:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LGs/g;->S:LFs/p;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LFs/p;->g:LGs/g$c;

    iput-object v0, p0, LFs/p;->f:LGs/g$d;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onPause()V

    const/4 v0, -0x1

    iput v0, p0, LGs/g;->d0:I

    iget-object v0, p0, LGs/g;->R:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGs/g;->R:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    iget-object v0, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    const/4 v0, 0x1

    iput v0, p0, LGs/g;->d0:I

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, LGs/g;->p:LTs/a;

    invoke-virtual {p0}, LTs/a;->unRegisterProtocol()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/s;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LGs/g;->vr()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "provideAnimateElement, animateInElements"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "resetType = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    and-int/lit16 p1, p3, 0x100

    const/16 p2, 0x100

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne p3, p1, :cond_2

    invoke-virtual {p0, p1}, LGs/g;->onBackEvent(I)Z

    const-string p1, "download_only"

    iput-object p1, p0, LGs/g;->Y:Ljava/lang/String;

    iget-object p1, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LGs/g;->onBackEvent(I)Z

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p2, p0, LGs/g;->K:LFs/x;

    if-eqz p2, :cond_0

    iget-object p2, p2, LFs/x;->i:LFs/x$a;

    iget-object p2, p2, LFs/x$a;->g:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LGs/g;->K:LFs/x;

    iget-object p2, p2, LFs/x;->i:LFs/x$a;

    iget-object p2, p2, LFs/x$a;->h:Landroid/widget/ImageView;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LGs/g;->K:LFs/x;

    iget-object p0, p0, LFs/x;->i:LFs/x$a;

    iget-object p0, p0, LFs/x$a;->i:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LKs/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final sr(LKs/b;)V
    .locals 3

    invoke-static {}, LQ6/b0;->b()LQ6/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LQ6/b0;->d4(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-interface {p1}, LKs/b;->releaseRender()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF4/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF4/e;-><init>(IB)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LQ6/C;->He(I)Z

    :cond_1
    const-string p1, "mimoji_click_edit"

    invoke-virtual {p0, p1}, LGs/g;->yr(Ljava/lang/String;)V

    return-void
.end method

.method public final tr()V
    .locals 3

    iget-object v0, p0, LGs/g;->q:LU9/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget-boolean v0, v0, LFs/A;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGs/g;->I:Ljava/util/List;

    iget-object v1, p0, LGs/g;->p:LTs/a;

    iget-object v2, p0, LGs/g;->b0:LFs/A;

    iget v2, v2, LFs/A;->e:I

    invoke-virtual {v1, v2, v0}, LTs/a;->q(ILjava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LGs/g;->X:Z

    iget-object v0, p0, LGs/g;->q:LU9/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object v1, p0, LGs/g;->I:Ljava/util/List;

    iput-object v1, v0, Lcom/android/camera/fragment/beauty/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, p0, LGs/g;->q:LU9/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/a;->getItemCount()I

    move-result p0

    invoke-static {p0}, LGs/g;->zr(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    iget-object p1, p0, LGs/g;->K:LFs/x;

    if-eqz p1, :cond_0

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, LFs/x;->a(II)V

    :cond_0
    sget-object p1, LN6/h$a;->a:LN6/h;

    const-class v0, LKs/a;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    iget-object p1, p0, LGs/g;->a0:LGs/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, LGs/g;->a0:LGs/h;

    :cond_1
    iget-object p1, p0, LGs/g;->Z:LGs/g$e;

    if-eqz p1, :cond_2

    const v1, 0xfff0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v0, p0, LGs/g;->Z:LGs/g$e;

    :cond_2
    return-void
.end method

.method public final ur(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onAddItemSelected"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    invoke-static {}, LFs/y;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lt2/j;->E(Z)V

    :cond_0
    const-string v1, "material_download_state"

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const-string p1, "create_item_download"

    iput-object p1, p0, LGs/g;->Y:Ljava/lang/String;

    invoke-virtual {p0, v1}, LGs/g;->wr(I)V

    return-void

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LF4/g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF4/g;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/C;->b()LQ6/C;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LQ6/C;->He(I)Z

    :cond_2
    invoke-static {}, LKs/b;->b()LKs/b;

    move-result-object v0

    sget-object v2, LN6/h$a;->a:LN6/h;

    const-class v3, LQ6/s;

    invoke-virtual {v2, v3}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v2

    check-cast v2, LQ6/s;

    iget-object p0, p0, LGs/g;->b0:LFs/A;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, p0, LFs/A;->j:Z

    if-eqz v2, :cond_3

    invoke-interface {v2}, LQ6/s;->qd()Z

    :cond_3
    invoke-static {}, LKs/f;->b()LKs/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, LKs/f;->j3(I)V

    :cond_4
    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->h1()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LKs/b;->mb(Lcom/xiaomi/mimoji/common/bean/AvatarItem;)Z

    :cond_5
    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_mimoji_click"

    iput-object p1, p0, Lgq/h;->a:Ljava/lang/String;

    new-instance p1, Lgq/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lgq/h;->b:Lgq/f;

    const-string p1, "attr_feature_name"

    const-string v0, "mimoji_click_add"

    const-string v1, "attr_operate_state"

    const-string v2, "add"

    invoke-static {p0, p1, v0, v1, v2}, LMv/a;->b(Lgq/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vr()V
    .locals 2

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iget v0, v0, LFs/A;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, LGs/g;->L:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, LGs/g;->M:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, LGs/g;->m:Lcom/xiaomi/mimoji/common/widget/baseview/BaseLinearLayoutManager;

    if-eqz v1, :cond_0

    iget p0, p0, LGs/g;->N:I

    invoke-virtual {v1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final wr(I)V
    .locals 13

    iget-object v0, p0, LGs/g;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    const/4 v2, 0x3

    const v3, 0x7f141276

    const/4 v4, 0x4

    if-eq p1, v2, :cond_6

    if-eq p1, v4, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14065a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LGs/g;->i:Landroid/content/Context;

    const p1, 0x7f140a41

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LF1/S1;

    const/4 p1, 0x3

    invoke-direct {v8, p0, p1}, LF1/S1;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, LE3/q;

    const/4 p1, 0x3

    invoke-direct {v12, p0, p1}, LE3/q;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LGs/g;->W:Lmiuix/appcompat/app/h;

    new-instance v0, LGs/a;

    invoke-direct {v0, p0}, LGs/a;-><init>(LGs/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_3
    iget-object p1, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->show()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "download fail because activity is null"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v1, 0x7f140663

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1, v0}, Lvr/w;->b(ILandroid/content/Context;Ljava/lang/String;Z)Lmiuix/appcompat/app/G;

    move-result-object p1

    iput-object p1, p0, LGs/g;->U:Lmiuix/appcompat/app/G;

    iget-object v0, p0, LGs/g;->b0:LFs/A;

    iput-object p1, v0, LFs/A;->n:Lmiuix/appcompat/app/G;

    iget-object v1, p0, LGs/g;->S:LFs/p;

    iput-object v1, v0, LFs/A;->o:LFs/p;

    new-instance v0, LGs/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGs/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_6
    iget-object p1, p0, LGs/g;->V:Lmiuix/appcompat/app/h;

    if-nez p1, :cond_d

    iget-object p1, p0, LGs/g;->b0:LFs/A;

    iget-boolean p1, p1, LFs/A;->l:Z

    if-eqz p1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LSh/c;->c()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "check cta"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string p1, "activity"

    invoke-static {p0, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LSh/f;->c(Landroidx/fragment/app/l;LSh/a;)V

    return-void

    :cond_8
    invoke-static {}, LA3/g;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "check network disconnect"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LGs/g;->xr()V

    return-void

    :cond_9
    invoke-static {}, LA3/g;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "connected wifi"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LGs/g;->b0:LFs/A;

    iput-boolean v0, p1, LFs/A;->l:Z

    invoke-virtual {p0, v4}, LGs/g;->wr(I)V

    iget-object p1, p0, LGs/g;->S:LFs/p;

    iget-object p0, p0, LGs/g;->b0:LFs/A;

    iget-object p0, p0, LFs/A;->c:LFs/z;

    invoke-virtual {p1, p0}, LFs/p;->b(LFs/z;)V

    return-void

    :cond_a
    iget-object p1, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140666

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-boolean v0, LJe/d;->m:Z

    if-eqz v0, :cond_b

    const v0, 0x7f140662

    goto :goto_0

    :cond_b
    const v0, 0x7f140661

    :goto_0
    iget-object v1, p0, LGs/g;->b0:LFs/A;

    iget-object v1, v1, LFs/A;->c:LFs/z;

    iget-object v1, v1, LFs/z;->f:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LGs/g;->i:Landroid/content/Context;

    const p1, 0x7f14065b

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LE3/m;

    const/4 p1, 0x1

    invoke-direct {v8, p0, p1}, LE3/m;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LGs/g;->i:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LGs/g;->V:Lmiuix/appcompat/app/h;

    new-instance v0, LGs/e;

    invoke-direct {v0, p0}, LGs/e;-><init>(LGs/g;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_c
    iget-object p1, p0, LGs/g;->R:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_e

    :cond_d
    :goto_1
    return-void

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const p1, 0x7f140a4d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f140a4c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, LC4/J;

    const/4 p1, 0x3

    invoke-direct {v6, p0, p1}, LC4/J;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140a1e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LGs/d;

    const/4 p1, 0x0

    invoke-direct {v8, p0, p1}, LGs/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LGs/g;->R:Lmiuix/appcompat/app/h;

    new-instance v0, LAk/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAk/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_f
    :goto_2
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "not attached to Activity , skip showAlertDialog"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final xr()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, LGs/g;->i:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    new-instance v1, LGs/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGs/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not attached to Activity , skip checkNetworkConnect"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final yr(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, LGs/g;->b0:LFs/A;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LFs/A;->a(Ljava/lang/Integer;)Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_mimoji_click"

    iput-object v1, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v1, Lgq/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, Lgq/h;->b:Lgq/f;

    new-instance v1, LNs/a;

    const-string v2, "edit"

    const-string v3, "custom"

    invoke-direct {v1, p1, v2, v3, p0}, LNs/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method
