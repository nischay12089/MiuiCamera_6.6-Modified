.class public Lj5/e;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"


# instance fields
.field public I:I

.field public J:Lj5/h$b;

.field public K:Lv2/o0;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lj5/h;

.field public t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01a5

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentLightingMode"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/o0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/o0;

    iput-object v0, p0, Lj5/e;->K:Lv2/o0;

    const v0, 0x7f0b073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lj5/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lj5/e;->K:Lv2/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lv2/o0;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lv2/o0;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "301"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->softlighting_mode_candle_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/d;->softlighting_mode_candle_activity_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->d:I

    sget v5, LQh/e;->softlight_fragment_lighting_mode_candle:I

    iput v5, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv2/o0;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "302"

    iput-object v5, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/b;->softlighting_mode_color_temp_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->c:I

    sget v5, LQh/d;->softlighting_mode_color_temp_activity_mm:I

    iput v5, v2, Lcom/android/camera/data/data/d;->d:I

    sget v5, LQh/e;->softlight_fragment_lighting_mode_color_temp:I

    iput v5, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lv2/o0;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/android/camera/data/data/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, Lcom/android/camera/data/data/d;->e:I

    iput v3, v2, Lcom/android/camera/data/data/d;->f:I

    iput v3, v2, Lcom/android/camera/data/data/d;->h:I

    iput v3, v2, Lcom/android/camera/data/data/d;->j:I

    iput v4, v2, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "303"

    iput-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/b;->softlighting_mode_brightness_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->c:I

    sget v3, LQh/d;->softlighting_mode_brightness_activity_mm:I

    iput v3, v2, Lcom/android/camera/data/data/d;->d:I

    sget v3, LQh/e;->softlight_fragment_lighting_mode_brightness:I

    iput v3, v2, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lv2/o0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "light_mode_list"

    invoke-direct {v2, v4, v3, v5, v4}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(ILandroid/content/Context;Ljava/lang/String;Z)V

    iput-object v2, p0, Lj5/e;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p0, Lj5/e;->K:Lv2/o0;

    iget v2, v2, Lv2/o0;->f:I

    new-instance v3, Lj5/h;

    iget-object v5, p0, Lj5/e;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, v3, Lj5/h;->b:Ljava/util/ArrayList;

    iput-object v5, v3, Lj5/h;->c:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    iput v2, v3, Lj5/h;->d:I

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, v3, Lj5/h;->a:Landroid/view/LayoutInflater;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    invoke-virtual {p1, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/o0;

    iput-object p1, v3, Lj5/h;->e:Lv2/o0;

    iput-object v3, p0, Lj5/e;->s:Lj5/h;

    iget-object p1, p0, Lj5/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj5/e;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p1, p0, Lj5/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj5/e;->s:Lj5/h;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lj5/e;->J:Lj5/h$b;

    if-nez p1, :cond_1

    new-instance p1, Lj5/h$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput-boolean v4, p1, Lj5/h$b;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0715c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p1, Lj5/h$b;->a:I

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p1, Lj5/h$b;->b:Z

    :cond_0
    iput-object p1, p0, Lj5/e;->J:Lj5/h$b;

    :cond_1
    iget-object p1, p0, Lj5/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lj5/e;->J:Lj5/h$b;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lj5/e;->I:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a81

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-ltz v2, :cond_2

    iget v0, p0, Lj5/e;->I:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    iget-object p1, p0, Lj5/e;->t:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    new-instance p1, Lcom/android/camera/fragment/v;

    invoke-direct {p1}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v0, 0x96

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object p0, p0, Lj5/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method

.method public final jr(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->jr(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lj5/e;->s:Lj5/h;

    if-eqz p1, :cond_0

    iget v0, p1, Lj5/h;->d:I

    if-ltz v0, :cond_0

    iget-object p0, p0, Lj5/e;->K:Lv2/o0;

    iget p0, p0, Lv2/o0;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lj5/h;->v(IZ)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0

    iget-object p0, p0, Lj5/e;->s:Lj5/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
