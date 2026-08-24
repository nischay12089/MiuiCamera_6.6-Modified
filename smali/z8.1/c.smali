.class public Lz8/c;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"


# instance fields
.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/f;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:I

.field public k:Lv2/y0;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

.field public o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public p:Lz8/d;

.field public q:I

.field public r:Z

.field public s:Lmiuix/appcompat/app/h;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lz8/c;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz8/c;->r:Z

    iput-boolean v0, p0, Lz8/c;->J:Z

    return-void
.end method

.method public static gr(Lz8/c;Lz8/f;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lz8/f;->d:Lz8/f$a;

    iget v1, v0, Lz8/f$a;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, v0, Lz8/f$a;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lz8/e;->e()Ljava/util/ArrayList;

    move-result-object v1

    sget v2, Lz8/e;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li3/b;

    iget p1, p1, Li3/b;->c:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f140e8d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f140e96

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hr(Lz8/c;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick negative"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public static ir(Lz8/c;)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "showTipDialog onClick positive"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "pref_camera_pro_video_log_format_lut"

    invoke-static {v3, v0}, LF1/K2;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_1
    iget-object v0, p0, Lz8/c;->k:Lv2/y0;

    iput-boolean v2, v0, Lv2/y0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    new-array v0, v1, [Lvr/y;

    const v2, 0x8c37

    invoke-static {p0, v2, v1, v0}, Lvr/d;->e(Landroidx/fragment/app/l;IZ[Lvr/y;)V

    return-void
.end method

.method public static qr(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

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

    new-instance v1, Liq/a;

    const-string v2, "click"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2, v3}, Liq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    return-void
.end method


# virtual methods
.method public final Dg()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lz8/c;->q:I

    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v2, v2, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/f;

    invoke-static {p0, v0}, Lz8/c;->gr(Lz8/c;Lz8/f;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final Oq()I
    .locals 0

    const/16 p0, 0xe2

    return p0
.end method

.method public final Sq()I
    .locals 2

    const v0, 0x7f07145b

    invoke-static {v0}, LO2/b;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071564

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final Uq()I
    .locals 2

    const v0, 0x7f07145d

    invoke-static {v0}, LO2/b;->c(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071564

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final Zq()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/f;

    iget-object v2, v2, Lz8/f;->d:Lz8/f$a;

    iget v2, v2, Lz8/f$a;->b:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/f;

    iget-object v2, v2, Lz8/f;->d:Lz8/f$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lz8/f$a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lz8/e;->e()Ljava/util/ArrayList;

    move-result-object v2

    sget v3, Lz8/e;->a:I

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/b;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Li3/b;->c:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e8d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140e96

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
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

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xcd

    return p0
.end method

.method public final getHeight()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const v0, 0x7f07145b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f071564

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e013c

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLut"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-static {p1}, LG8/h;->a(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz8/c;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0bd4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz8/c;->m:Landroid/widget/FrameLayout;

    new-instance v1, LG3/i;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LG3/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0bd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->o()Lp9/D;

    move-result-object v1

    const v2, 0x7f0806dd

    invoke-interface {v1, v2}, Lp9/D;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    iget-object v1, p0, Lz8/c;->m:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lp9/t;->f(Landroid/widget/FrameLayout;)V

    const v0, 0x7f0b08b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lz8/c;->l:Landroid/widget/FrameLayout;

    const v0, 0x7f0b08b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iput-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance p1, Lz8/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p0, p1, Lz8/d;->h:Lz8/c;

    iput-object p1, p0, Lz8/c;->p:Lz8/d;

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, Lz8/c;->jr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-static {p1}, LG8/f;->b(Lcom/android/camera/ui/SideFadingMiuiRecyclerView;)LG8/f$a;

    move-result-object p1

    iget-object v0, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v1, p1, LG8/f$a;->a:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v0, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    iget-object v1, p1, LG8/f$a;->b:LAy/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->addSpringStateListener(LAy/a;)V

    iget-object p1, p1, LG8/f$a;->c:Lcom/android/camera/fragment/v;

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->d:J

    iget-object v0, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setAllowItemAnimatorByLayout(Z)V

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    new-instance v1, Lz8/c$a;

    invoke-direct {v1, p0}, Lz8/c$a;-><init>(Lz8/c;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 p1, 0x1

    iput p1, p0, Lz8/c;->j:I

    iget-object v1, p0, Lz8/c;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lz8/c;->i:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lz8/c;->pr(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lz8/c;->pr(Z)V

    iget-object p1, p0, Lz8/c;->k:Lv2/y0;

    invoke-virtual {p1}, Lv2/y0;->m()I

    move-result p1

    iput p1, p0, Lz8/c;->q:I

    iget-object v1, p0, Lz8/c;->p:Lz8/d;

    iput p1, v1, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget p1, p0, Lz8/c;->q:I

    invoke-virtual {p0, p1}, Lz8/c;->or(I)V

    const-string p1, "attr_lut_button"

    invoke-static {p1}, Lz8/c;->qr(Ljava/lang/String;)V

    iget-object p1, p0, Lz8/c;->k:Lv2/y0;

    iput-boolean v0, p1, Lv2/y0;->b:Z

    iget p1, p0, Lz8/c;->q:I

    invoke-virtual {p0, p1}, Lz8/c;->nr(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v0

    new-instance v1, LF4/j;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LF4/j;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f07145e

    iget-object v3, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/android/camera/fragment/R0;->a(Landroid/content/res/Resources;ILjava/util/List;Lev/l;)V

    iget p1, p0, Lz8/c;->q:I

    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object v0

    iget-boolean v1, v3, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/f;

    invoke-static {p0, p1}, Lz8/c;->gr(Lz8/c;Lz8/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final jr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;
    .locals 3

    iget-object v0, p0, Lz8/c;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lut_list"

    invoke-direct {v0, v1, v2}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lz8/c;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_0
    iget-object p0, p0, Lz8/c;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    return-object p0
.end method

.method public final kr()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz8/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz8/c;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/y0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/y0;

    iput-object v0, p0, Lz8/c;->k:Lv2/y0;

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    iget v2, v1, Lu2/Q;->u:I

    invoke-virtual {v1, v2}, Lu2/Q;->E(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lv2/y0;->n(I)Lz8/e;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lz8/c;->I:Ljava/util/List;

    return-object v0
.end method

.method public final lr(I)V
    .locals 2

    iput p1, p0, Lz8/c;->q:I

    iget-object p1, p0, Lz8/c;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lz8/c;->m:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo5/j;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lo5/j;-><init>(ZI)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final mr(IZ)V
    .locals 5

    iget-object p2, p0, Lz8/c;->k:Lv2/y0;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, v0}, Lv2/y0;->n(I)Lz8/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    sget p1, Lz8/e;->b:I

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f140e95

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, LF1/C4;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lz8/c;->r:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz8/c;->k:Lv2/y0;

    iput-boolean v0, p1, Lv2/y0;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    new-array p1, p2, [Lvr/y;

    const v0, 0x8c37

    invoke-static {p0, v0, p2, p1}, Lvr/d;->e(Landroidx/fragment/app/l;IZ[Lvr/y;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lmiuix/appcompat/app/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/h$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140e93

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/h$a;->B(I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/h$a;->f(Z)V

    const v1, 0x7f140e90

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/h$a;->m(I)V

    const v1, 0x7f140e91

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/h$a;->g(Ljava/lang/String;Z)V

    new-instance p2, Lz8/b;

    invoke-direct {p2, p0}, Lz8/b;-><init>(Lz8/c;)V

    const v1, 0x7f140e94

    invoke-virtual {p1, v1, p2}, Lmiuix/appcompat/app/h$a;->x(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, LEs/e0;

    invoke-direct {p2, p0, v0}, LEs/e0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f140e8e

    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/h$a;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/h$a;->E()Lmiuix/appcompat/app/h;

    move-result-object p1

    iput-object p1, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    :goto_0
    const-string p0, "import_text"

    invoke-static {p0}, Lz8/c;->qr(Ljava/lang/String;)V

    return-void

    :cond_5
    iput p1, p0, Lz8/c;->q:I

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->n4()Z

    move-result v1

    if-nez p1, :cond_6

    const-string v0, "none"

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    add-int/lit8 v2, p2, -0x1

    if-ne p1, v2, :cond_7

    const-string v0, "lut_film_warm"

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    add-int/lit8 v2, p2, -0x2

    if-ne p1, v2, :cond_8

    const-string v0, "lut_film_cool"

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    add-int/lit8 v2, p2, -0x3

    if-ne p1, v2, :cond_9

    const-string v0, "lut_film_classic"

    goto :goto_1

    :cond_9
    if-nez v1, :cond_a

    add-int/lit8 v0, p2, -0x1

    if-eq p1, v0, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    add-int/lit8 v0, p2, -0x4

    if-ne p1, v0, :cond_c

    :cond_b
    const-string v0, "709"

    goto :goto_1

    :cond_c
    const-string v0, "import"

    :goto_1
    iget-object v1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "onSelectedItem: index = "

    const-string v3, "; lut = "

    const-string v4, " size= "

    invoke-static {v2, v3, p1, v0, v4}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lgq/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_common"

    iput-object p2, p1, Lgq/h;->a:Ljava/lang/String;

    new-instance p2, Lgq/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, Lgq/h;->b:Lgq/f;

    new-instance p2, Liq/a;

    const/4 v1, 0x0

    const-string v2, "attr_lut_button"

    const-string v3, "click"

    invoke-direct {p2, v2, v0, v3, v1}, Liq/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgq/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgq/h;->d()V

    iget p1, p0, Lz8/c;->q:I

    invoke-virtual {p0, p1}, Lz8/c;->or(I)V

    iget-object p1, p0, Lz8/c;->p:Lz8/d;

    iget p2, p0, Lz8/c;->q:I

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/beauty/a;->x(I)Z

    iget p1, p0, Lz8/c;->q:I

    invoke-virtual {p0}, Lz8/c;->kr()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/android/camera/fragment/s;->b:Lcom/android/camera/fragment/R0;

    iget-boolean v1, v0, Lcom/android/camera/fragment/R0;->a:Z

    if-eqz v1, :cond_f

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    if-ltz p1, :cond_f

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_e

    goto :goto_2

    :cond_e
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/f;

    invoke-static {p0, p1}, Lz8/c;->gr(Lz8/c;Lz8/f;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/camera/fragment/R0;->c(Ljava/lang/String;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final n0()I
    .locals 6

    invoke-static {}, LG8/e;->i()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07145b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071564

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-static {}, LK2/b;->S()Z

    move-result v2

    const v3, 0x7f070194

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    const/4 v5, 0x1

    filled-new-array {v2, v4, v5}, [I

    move-result-object v2

    invoke-static {v3, p0, v2}, LG8/e;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {v4}, [I

    move-result-object v2

    invoke-static {p0, v2}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget p0, p0, LG8/d;->a:I

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    return v0
.end method

.method public final notifyLayoutChange()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object p0, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public final nr(I)V
    .locals 3

    iget-object v0, p0, Lz8/c;->p:Lz8/d;

    if-eqz v0, :cond_0

    invoke-static {}, LK2/b;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071467

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lz8/c;->p:Lz8/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lz8/c;->jr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 3

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/C;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LC4/C;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lz8/c;->k:Lv2/y0;

    invoke-virtual {p1}, Lv2/y0;->m()I

    move-result p1

    iget-object v0, p0, Lz8/c;->k:Lv2/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lz8/c;->pr(Z)V

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF4/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF4/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onPause()V

    iget-object v0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz8/c;->s:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/h;->onResume()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_pro_video_log_format_lut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lz8/c;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lz8/c;->t:Z

    iget-object v0, p0, Lz8/c;->p:Lz8/d;

    iget v1, p0, Lz8/c;->q:I

    iput v1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {p0, v1}, Lz8/c;->nr(I)V

    return-void
.end method

.method public final or(I)V
    .locals 1

    iget-object p0, p0, Lz8/c;->k:Lv2/y0;

    invoke-virtual {p0, p1}, Lv2/y0;->p(I)V

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/j;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, LE3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final pr(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lz8/c;->J:Z

    if-eq p1, v0, :cond_2

    iput-boolean p1, p0, Lz8/c;->J:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/camera/features/mode/capture/l;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/android/camera/features/mode/capture/l;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    iget p2, p0, Lz8/c;->j:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p2, p3, 0x100

    const/16 v0, 0x100

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x40

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lz8/c;->k:Lv2/y0;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/s;->onBackEvent(I)Z

    if-ne p3, p1, :cond_3

    iget-object p0, p0, Lz8/c;->k:Lv2/y0;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/y0;->b:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lz8/c;->m:Landroid/widget/FrameLayout;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lz8/c;->m:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LQ6/o;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lo5/j;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lo5/j;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object p1, p0, Lz8/c;->p:Lz8/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, LK2/b;->R()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, LK2/b;->W()Z

    move-result p1

    :cond_1
    iget-object p1, p0, Lz8/c;->p:Lz8/d;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    iget-object p1, p0, Lz8/c;->p:Lz8/d;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p0, Lz8/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-nez p1, :cond_3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x51

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->J()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, LK2/b;->S()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->a:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    invoke-static {}, LK2/b;->R()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->a:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    invoke-static {}, LK2/b;->W()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v3

    invoke-virtual {v3}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v3

    filled-new-array {v0, p2}, [I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071477

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly3/s;

    invoke-static {v1, v3, v4, v5}, LG8/e;->h(Landroid/content/Context;Ly3/s;[II)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    filled-new-array {v3, v0, p2}, [I

    move-result-object v3

    const v4, 0x7f070194

    invoke-static {v4, v1, v3}, LG8/e;->f(ILandroid/content/Context;[I)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->a:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_6
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v3

    invoke-static {v1, v3}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v1

    iget v1, v1, LG8/d;->a:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xa4

    if-ne v1, v3, :cond_7

    invoke-static {}, LK2/b;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_7
    iget-object v1, p0, Lz8/c;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lz8/c;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lz8/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lz8/c;->o:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    if-eqz v1, :cond_8

    iput-boolean p2, v1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;->b:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_8
    iget-object p2, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0}, Lz8/c;->jr()Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07145b

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lz8/c;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LK2/b;->P()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, LK2/b;->N()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LG8/f;->f(Landroid/content/Context;)Lcom/android/camera/ui/f$a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/ui/f$b;->a(Lcom/android/camera/ui/f$a;Lcom/android/camera/ui/f$a;)Lcom/android/camera/ui/f;

    move-result-object p1

    goto :goto_2

    :cond_a
    :goto_1
    invoke-static {}, Lcom/android/camera/ui/f$b;->c()Lcom/android/camera/ui/f;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p2, p1}, Lcom/android/camera/ui/SideFadingMiuiRecyclerView;->setStyle(Lcom/android/camera/ui/f;)V

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_b
    new-instance p1, Lq8/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071468

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {p1, p2, v1, v0}, Lq8/h;-><init>(III)V

    iget-object p0, p0, Lz8/c;->n:Lcom/android/camera/ui/SideFadingMiuiRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method
