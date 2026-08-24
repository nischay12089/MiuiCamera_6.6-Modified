.class public final LS9/c;
.super LR9/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

.field public final f:Landroidx/recyclerview/widget/h;

.field public final g:LR9/f$a;

.field public final h:LR9/f;

.field public final i:Ljava/util/ArrayList;

.field public j:Z

.field public k:Lmiuix/appcompat/app/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListScreen"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS9/c;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LR9/e;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LR9/g;-><init>(LR9/e;Landroid/view/View;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LS9/c;->i:Ljava/util/ArrayList;

    const v0, 0x7f0b08dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LS9/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    invoke-direct {p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;-><init>()V

    iput-object p2, p0, LS9/c;->e:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    iput-object p2, p0, LS9/c;->f:Landroidx/recyclerview/widget/h;

    const-wide/16 v0, 0x96

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object p2, p1, LR9/e;->q:LR9/b;

    iget-object p2, p2, LR9/b;->a:Lcom/android/camera/a;

    new-instance v0, LR9/f$a;

    invoke-direct {v0, p2}, LR9/f$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LS9/c;->g:LR9/f$a;

    const v0, 0x7f0806f7

    invoke-static {p2, v0}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    move v4, p2

    move v3, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    move v3, v0

    move v4, v3

    :goto_0
    new-instance v0, LR9/f;

    iget-object p1, p1, LR9/e;->q:LR9/b;

    iget-object v1, p1, LR9/b;->a:Lcom/android/camera/a;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LR9/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;IILS9/c;)V

    iput-object v0, v5, LS9/c;->h:LR9/f;

    return-void
.end method


# virtual methods
.method public final b(Lb3/c;)V
    .locals 5

    iget-object v0, p0, LS9/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LS9/c;->h:LR9/f;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, LS9/c;->l:Ljava/lang/String;

    const-string/jumbo v4, "refreshData: remove device"

    invoke-static {v3, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p1, Lb3/c;->h:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->n()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public final c(Lb3/c;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lb3/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LS9/c;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Lb3/c;->i:I

    const/4 v0, 0x2

    iget-object v1, p0, LS9/c;->h:LR9/f;

    iget-object v3, p0, LR9/g;->a:LR9/e;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LS9/c;->j:Z

    const p1, 0x7f1407b9

    invoke-virtual {p0, p1}, LR9/g;->g(I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v2}, LR9/b;->p(I)V

    return-void

    :pswitch_1
    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v0}, LR9/b;->w(I)V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->e()V

    return-void

    :pswitch_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LS9/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    :cond_0
    sget-object v0, LKp/z$b;->a:LKp/z;

    invoke-virtual {v0}, LKp/z;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LKp/z;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LR9/g;->a:LR9/e;

    iget-object v0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {v0}, LR9/b;->r()V

    iget-object v0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {v0}, LR9/b;->u()V

    iget-object p0, p0, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->h()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LEs/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LS9/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v1, 0x7f1407b9

    invoke-virtual {p0, v1}, LR9/g;->g(I)V

    iget-object v1, p0, LR9/g;->a:LR9/e;

    iget-object v2, v1, LR9/e;->L:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v2}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x2

    invoke-virtual {p0, v2}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LR9/g;->a(I)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, LA9/a;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, LA9/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, LR9/e;->q:LR9/b;

    iget-object v2, v2, LR9/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LR9/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onResume: list size = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    sget-object v6, LS9/c;->l:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LS9/c;->h:LR9/f;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LR9/e;->q:LR9/b;

    invoke-virtual {v0}, LR9/b;->o()V

    :goto_0
    iput-boolean v4, p0, LS9/c;->j:Z

    return-void
.end method

.method public final f(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeReached:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB3/d;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LS9/c;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x5

    const/4 v1, 0x2

    iget-object v3, p0, LR9/g;->a:LR9/e;

    if-ne p1, v1, :cond_0

    iget-object p1, v3, LR9/e;->q:LR9/b;

    iget-object v1, p1, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, LR9/b;->f(Ljava/lang/String;)Lb3/c;

    move-result-object p1

    iget-object v1, v3, LR9/e;->q:LR9/b;

    invoke-virtual {v1}, LR9/b;->i()V

    const v1, 0x7f1407b9

    invoke-virtual {p0, v1}, LR9/g;->g(I)V

    if-eqz p1, :cond_3

    iput v0, p1, Lb3/c;->i:I

    invoke-virtual {p0, p1}, LS9/c;->c(Lb3/c;)V

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->u()V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->d()V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object p0, v3, LR9/e;->q:LR9/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LR9/b;->w(I)V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->u()V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    invoke-virtual {p0}, LR9/b;->d()V

    iget-object p0, v3, LR9/e;->q:LR9/b;

    iget-object p0, p0, LR9/b;->g:LP9/g;

    if-eqz p0, :cond_3

    const-string p1, "other device error"

    invoke-static {p1}, LQ9/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140bd3

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LS9/c;->j:Z

    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, LR9/g;->a:LR9/e;

    iget-object v0, v0, LR9/e;->q:LR9/b;

    iget-object v0, v0, LR9/b;->i:Ljava/lang/String;

    iget-object v1, p0, LS9/c;->h:LR9/f;

    iput-object v0, v1, LR9/f;->f:Ljava/lang/String;

    iget-object v0, p0, LS9/c;->e:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    iget-object v2, p0, LS9/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LS9/c;->f:Landroidx/recyclerview/widget/h;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p0, p0, LS9/c;->g:LR9/f$a;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final j(Lb3/c;)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Lmiuix/appcompat/app/h$a;

    iget-object v1, p0, LR9/g;->a:LR9/e;

    iget-object v2, v1, LR9/e;->q:LR9/b;

    iget-object v2, v2, LR9/b;->a:Lcom/android/camera/a;

    invoke-direct {v0, v2}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, LR9/e;->q:LR9/b;

    iget-object v1, v1, LR9/b;->a:Lcom/android/camera/a;

    iget-object v2, p1, Lb3/c;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1411f8

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    new-instance v1, LS9/a;

    invoke-direct {v1, p0}, LS9/a;-><init>(LS9/c;)V

    const v2, 0x7f1405fe

    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LS9/b;

    invoke-direct {v1, p0, p1}, LS9/b;-><init>(LS9/c;Lb3/c;)V

    const p1, 0x7f140603

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    iget-object p1, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, LS9/c;->k:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LS9/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, LR9/f$b;

    const/4 v0, 0x3

    sget-object v1, LS9/c;->l:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v2, p1, LR9/f$b;->a:Ljava/lang/String;

    const-string v3, "NA"

    if-ne v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LR9/g;->a:LR9/e;

    iget-object v4, v2, LR9/e;->q:LR9/b;

    iget-object v4, v4, LR9/b;->i:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, LS9/c;->h:LR9/f;

    const/4 v5, 0x2

    const v6, 0x7f141203

    if-eqz v3, :cond_1

    const-string v3, "onClick: create tcp client"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v6}, LR9/g;->g(I)V

    iget-object p0, v2, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v5}, LR9/b;->w(I)V

    iget-object p0, v2, LR9/e;->q:LR9/b;

    iget-object p1, p1, LR9/f$b;->a:Ljava/lang/String;

    iput-object p1, p0, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, LR9/b;->b(Ljava/lang/String;)V

    iput-object p1, v4, LR9/f;->f:Ljava/lang/String;

    iget-object p0, v2, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v5}, LR9/b;->p(I)V

    return-void

    :cond_1
    iget-object v3, p1, LR9/f$b;->a:Ljava/lang/String;

    iget-object v7, v2, LR9/e;->q:LR9/b;

    iget-object v7, v7, LR9/b;->i:Ljava/lang/String;

    invoke-static {v3, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "onClick: not clickable: holder = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LR9/f$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", selected = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, LR9/e;->q:LR9/b;

    iget-object p1, p1, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v3, v2, LR9/e;->q:LR9/b;

    iget-object v7, v3, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v7}, LR9/b;->f(Ljava/lang/String;)Lb3/c;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "onClick: can\'t find selected device"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v7, v3, Lb3/c;->i:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-virtual {p0, v3}, LS9/c;->j(Lb3/c;)V

    return-void

    :cond_4
    const/4 v3, 0x5

    if-eq v7, v3, :cond_6

    const/4 v3, 0x4

    if-eq v7, v3, :cond_6

    if-ne v7, v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-boolean v0, p0, LS9/c;->j:Z

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "onClick: touch isBlock"

    invoke-static {v1, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0, v6}, LR9/g;->g(I)V

    iget-object p0, v2, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v5}, LR9/b;->w(I)V

    iget-object p0, v2, LR9/e;->q:LR9/b;

    iget-object p1, p1, LR9/f$b;->a:Ljava/lang/String;

    iput-object p1, p0, LR9/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, LR9/b;->b(Ljava/lang/String;)V

    iput-object p1, v4, LR9/f;->f:Ljava/lang/String;

    iget-object p0, v2, LR9/e;->q:LR9/b;

    invoke-virtual {p0, v5}, LR9/b;->p(I)V

    return-void

    :cond_8
    :goto_1
    const-string p0, "onClick: illegal view holder"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
