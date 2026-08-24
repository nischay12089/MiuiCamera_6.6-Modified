.class public final Ld3/b;
.super Lc3/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/HashSet;

.field public e:Lmiuix/appcompat/app/h;

.field public final f:Lc3/c;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

.field public final i:Landroidx/recyclerview/widget/h;

.field public final j:Lc3/c$a;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SetupWizard::LIST"

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/b;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc3/b;Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc3/d;-><init>(Lc3/b;Landroid/view/View;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld3/b;->d:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/b;->k:Z

    const v0, 0x7f0b08dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ld3/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    invoke-direct {p2}, Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;-><init>()V

    iput-object p2, p0, Ld3/b;->h:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    new-instance p2, Landroidx/recyclerview/widget/h;

    invoke-direct {p2}, Landroidx/recyclerview/widget/h;-><init>()V

    iput-object p2, p0, Ld3/b;->i:Landroidx/recyclerview/widget/h;

    const-wide/16 v0, 0x96

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p2, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object p2, p1, Lc3/b;->q:Lc3/a;

    iget-object p2, p2, Lc3/a;->a:Lcom/android/camera/a;

    new-instance v0, Lc3/c$a;

    invoke-direct {v0, p2}, Lc3/c$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld3/b;->j:Lc3/c$a;

    const v0, 0x7f0806f7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    new-instance v1, Lc3/c;

    iget-object p1, p1, Lc3/b;->q:Lc3/a;

    invoke-direct {v1, p1, v0, p2, p0}, Lc3/c;-><init>(Lc3/a;IILd3/b;)V

    iput-object v1, p0, Ld3/b;->f:Lc3/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    check-cast v0, Lb3/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb3/d;->a0(Lb3/c;Z)V

    :cond_1
    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    iget-object v0, p0, Lc3/b;->q:Lc3/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lc3/a;->e(I)V

    iget-object p0, p0, Lc3/b;->q:Lc3/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc3/a;->e(I)V

    return-void
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    check-cast v0, Lb3/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lb3/d;->a0(Lb3/c;Z)V

    :cond_0
    const v0, 0x7f1411f7

    invoke-virtual {p0, v0}, Lc3/d;->e(I)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lc3/d;->a(I)Landroid/widget/Button;

    move-result-object v2

    const v3, 0x7f1405fe

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v1, p0, Ld3/b;->k:Z

    invoke-virtual {p0, v0}, Lc3/d;->a(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ld3/b$a;

    invoke-direct {v1, p0}, Ld3/b$a;-><init>(Ld3/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lc3/d;->b:Lc3/b;

    iget-object v1, v0, Lc3/b;->q:Lc3/a;

    iget v2, v1, Lc3/a;->d:I

    invoke-virtual {v1, v2}, Lc3/a;->b(I)Lb3/c;

    move-result-object v1

    invoke-static {p1}, LE0/e;->c(I)I

    move-result p1

    const/4 v2, 0x1

    const v3, 0x7f1411f7

    const/4 v4, 0x3

    sget-object v5, Ld3/b;->l:Ljava/lang/String;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onTimeReached: reset device state"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lc3/d;->e(I)V

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    iput p1, v1, Lb3/c;->i:I

    :cond_1
    iget-object p1, v0, Lc3/b;->q:Lc3/a;

    const/4 v0, -0x1

    iput v0, p1, Lc3/a;->d:I

    invoke-virtual {p0}, Ld3/b;->h()V

    iget-object p0, p0, Ld3/b;->f:Lc3/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

    :cond_2
    const-string p1, "onTimeReached: cancel connection"

    invoke-static {v4, v5, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lc3/d;->e(I)V

    if-eqz v1, :cond_3

    const/4 p1, 0x5

    iput p1, v1, Lb3/c;->i:I

    invoke-virtual {p0, v1}, Ld3/b;->onConnectivityStateChanged(Lb3/c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld3/b;->h:Lcom/xiaomi/camera/ui/layout/CenterAlignedLayoutManager;

    iget-object v1, p0, Ld3/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Ld3/b;->i:Landroidx/recyclerview/widget/h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Ld3/b;->j:Lc3/c$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p0, p0, Ld3/b;->f:Lc3/c;

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    check-cast v0, Lb3/d;

    iget-object v1, p0, Ld3/b;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lb3/d;->X(Ljava/util/HashSet;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    iget-object v2, p0, Lc3/b;->q:Lc3/a;

    iget v3, v2, Lc3/a;->d:I

    invoke-virtual {v2, v3}, Lc3/a;->b(I)Lb3/c;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "updateDataSet: full update, available count: "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v3, Ld3/b;->l:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc3/b;->q:Lc3/a;

    iget-object v0, v0, Lc3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lc3/b;->q:Lc3/a;

    iget-object p0, p0, Lc3/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final onAvailabilityStateChanged(Lb3/c;)V
    .locals 0

    invoke-virtual {p0}, Ld3/b;->h()V

    iget-object p0, p0, Ld3/b;->f:Lc3/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    sget-object v0, Lb3/d;->m:Ljava/lang/String;

    invoke-static {}, LQ6/Y0;->b()LQ6/Y0;

    move-result-object v0

    check-cast v0, Lb3/d;

    const/4 v1, 0x3

    sget-object v2, Ld3/b;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "onClick: controller is null"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, Ld3/b;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    check-cast p1, Lc3/c$b;

    if-eqz p1, :cond_7

    iget v3, p1, Lc3/c$b;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v5, p0, Lc3/d;->b:Lc3/b;

    iget-object v6, v5, Lc3/b;->q:Lc3/a;

    iget v7, v6, Lc3/a;->d:I

    const/4 v8, 0x2

    const v9, 0x7f141203

    if-ne v7, v4, :cond_2

    const-string v3, "onClick: unselected state"

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v9}, Lc3/d;->e(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v8}, Lc3/a;->e(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v1}, Lc3/a;->e(I)V

    new-instance p0, Lgq/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_remote_online"

    iput-object v1, p0, Lgq/h;->a:Ljava/lang/String;

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

    iput-object v1, p0, Lgq/h;->b:Lgq/f;

    const-string v1, "attr_rol_suw_conn"

    const-string/jumbo v2, "start"

    invoke-virtual {p0, v2, v1}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgq/h;->d()V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    iget v1, p1, Lc3/c$b;->a:I

    iput v1, p0, Lc3/a;->d:I

    invoke-virtual {v0}, Lb3/d;->h0()V

    iget p0, p1, Lc3/c$b;->a:I

    invoke-virtual {v0, p0}, Lb3/d;->q(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v8}, Lc3/a;->d(I)V

    return-void

    :cond_2
    if-eq v3, v7, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onClick: not clickable: holder = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lc3/c$b;->a:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", selected = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lc3/b;->q:Lc3/a;

    iget p1, p1, Lc3/a;->d:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-virtual {v6, v7}, Lc3/a;->b(I)Lb3/c;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "onClick: can\'t find selected device"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onClick: current selected device "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget v2, v3, Lb3/c;->i:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    if-eq v2, v1, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, v9}, Lc3/d;->e(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v8}, Lc3/a;->e(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v1}, Lc3/a;->e(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    iget v1, p1, Lc3/c$b;->a:I

    iput v1, p0, Lc3/a;->d:I

    invoke-virtual {v0}, Lb3/d;->h0()V

    iget p0, p1, Lc3/c$b;->a:I

    invoke-virtual {v0, p0}, Lb3/d;->q(I)V

    iget-object p0, v5, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v8}, Lc3/a;->d(I)V

    return-void

    :cond_6
    new-instance v1, Lmiuix/appcompat/app/h$a;

    iget-object v2, v5, Lc3/b;->q:Lc3/a;

    iget-object v2, v2, Lc3/a;->a:Lcom/android/camera/a;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lc3/b;->q:Lc3/a;

    iget-object v2, v2, Lc3/a;->a:Lcom/android/camera/a;

    iget-object v4, v3, Lb3/c;->d:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f1411f8

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/h$a;->n(Ljava/lang/CharSequence;)V

    new-instance v2, Ld3/b$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f1405fe

    invoke-virtual {v1, v4, v2}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ld3/b$b;

    invoke-direct {v2, p0, p1, v3}, Ld3/b$b;-><init>(Ld3/b;Lc3/c$b;Lb3/c;)V

    const p1, 0x7f140603

    invoke-virtual {v1, p1, v2}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lmiuix/appcompat/app/h$a;->c()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    new-instance v1, Ld3/b$d;

    invoke-direct {v1, p0, v0, v3}, Ld3/b$d;-><init>(Ld3/b;Lb3/d;Lb3/c;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    new-instance v1, Ld3/b$e;

    invoke-direct {v1, p0, v0, v3}, Ld3/b$e;-><init>(Ld3/b;Lb3/d;Lb3/c;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h;->setCancelable(Z)V

    iget-object p1, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h;->setCanceledOnTouchOutside(Z)V

    iget-object p0, p0, Ld3/b;->e:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->show()V

    return-void

    :cond_7
    :goto_0
    const-string p0, "onClick: illegal view holder"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onConnectivityStateChanged(Lb3/c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectivityStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lb3/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Ld3/b;->l:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Ld3/b;->k:Z

    if-eqz v0, :cond_0

    const-string p0, "onConnectivityStateChanged: suspended"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Lb3/c;->i:I

    const/4 v2, 0x5

    const-string v3, "attr_rol_suw_conn"

    const-string v4, "key_remote_online"

    if-ne v0, v2, :cond_1

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    const-string/jumbo v2, "timed_out"

    invoke-virtual {v0, v2, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    const-string v2, "failed"

    invoke-virtual {v0, v2, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_2
    :goto_0
    iget p1, p1, Lb3/c;->i:I

    const/4 v0, 0x2

    iget-object v2, p0, Ld3/b;->f:Lc3/c;

    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    iget-object p1, p0, Lc3/b;->q:Lc3/a;

    invoke-virtual {p1, v0}, Lc3/a;->e(I)V

    iget-object p0, p0, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0, v1}, Lc3/a;->d(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lc3/b;->q:Lc3/a;

    invoke-virtual {p1, v0}, Lc3/a;->e(I)V

    iget-object p1, p0, Lc3/b;->q:Lc3/a;

    invoke-virtual {p1, v1}, Lc3/a;->e(I)V

    iget-object p0, p0, Lc3/b;->q:Lc3/a;

    invoke-virtual {p0}, Lc3/a;->a()V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void

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
