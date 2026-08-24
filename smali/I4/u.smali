.class public LI4/u;
.super Lcom/android/camera/fragment/t;
.source "SourceFile"

# interfaces
.implements LQ6/U0;
.implements LP4/M;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/camera/ui/a$e;


# instance fields
.field public I:LZ5/p;

.field public r:Lcom/android/camera/data/data/c;

.field public s:Landroid/view/View;

.field public t:Lcom/android/camera/ui/CombineSlideView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/fragment/t;-><init>()V

    sget-object v0, LZ5/p;->c:LZ5/p;

    iput-object v0, p0, LI4/u;->I:LZ5/p;

    return-void
.end method


# virtual methods
.method public final Ap()V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    iget-object v0, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LI4/u;->lr(Lcom/android/camera/data/data/c;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LI4/u;->mr(Z)V

    :cond_0
    return-void
.end method

.method public final B8(ILjava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    if-ne p1, v0, :cond_2

    const v0, 0x7f140e5c

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/d;

    move-result-object p1

    if-eqz p3, :cond_0

    iget-object p2, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p1}, Lcom/android/camera/ui/d;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p2, p1, v1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {p1, p2}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, v1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :goto_0
    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v1, p3}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    return-void

    :cond_1
    iget-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    iget-object p0, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {p0, p2}, Lcom/android/camera/data/data/c;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :cond_2
    return-void
.end method

.method public final Pp()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/s;->dr(Z)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    return-void
.end method

.method public final Rq()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    return-object p0
.end method

.method public final Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/camera/fragment/b;->isEnableClick()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-eq p5, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    move-object p4, p1

    check-cast p4, Lr2/I0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Lr2/I0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->Ia(Lr2/I0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    move-object p4, p1

    check-cast p4, Lr2/B0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Lr2/B0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3}, LQ6/B0;->nq(Lr2/B0;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p2, v2

    goto :goto_2

    :sswitch_2
    move-object p2, p1

    check-cast p2, Lr2/c1;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p2, p6, p3}, Lr2/c1;->i(ILjava/lang/String;)V

    invoke-interface {v0, p3, p4}, LQ6/B0;->Op(Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    move-object p2, p1

    check-cast p2, Lr2/D0;

    invoke-interface {v0, p3}, LQ6/B0;->Ud(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    move-object p4, p1

    check-cast p4, Lr2/L0;

    iget p6, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p4, p6, p3}, Lr2/L0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p2, p3}, LQ6/B0;->dl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    move-object p4, p1

    check-cast p4, Lr2/m0;

    invoke-virtual {p4, p5, p3}, Lr2/m0;->i(ILjava/lang/String;)V

    invoke-interface {v0, p4, p2, p3, p6}, LQ6/B0;->cd(Lr2/m0;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    const/4 p2, 0x0

    :goto_2
    instance-of p3, p1, Lcom/android/camera/data/data/z;

    if-eqz p3, :cond_2

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    move-object p3, p1

    check-cast p3, Lcom/android/camera/data/data/z;

    invoke-interface {p3}, Lcom/android/camera/data/data/z;->b()Z

    move-result p3

    invoke-virtual {p0, v2, p3}, Lcom/android/camera/ui/CombineSlideView;->i(IZ)V

    :cond_2
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p3, LS6/c;

    invoke-virtual {p0, p3}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LS6/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, p5}, LS6/c;->y(I)V

    invoke-interface {p0}, LS6/c;->ra()V

    const p3, 0x7f14120c

    invoke-interface {p0, p3}, LS6/c;->V(I)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-interface {p0, p1}, LS6/c;->V(I)V

    if-eqz p2, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/D0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LQh/e;->pref_camera_manually_exposure_value_abbr:I

    invoke-interface {p0, p1}, LS6/c;->V(I)V

    :cond_3
    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/c;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, LE4/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_5
        0x7f140e31 -> :sswitch_4
        0x7f140e5c -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final br()V
    .locals 2

    iget-object v0, p0, LI4/u;->I:LZ5/p;

    sget-object v1, LZ5/p;->c:LZ5/p;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
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

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final e1(Lcom/android/camera/data/data/c;Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiHandle"
        type = 0x0
    .end annotation

    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/d;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {v0, p2}, Lcom/android/camera/ui/d;->h1(Z)V

    invoke-virtual {p0, p1}, LI4/u;->id(Lcom/android/camera/data/data/c;)V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e014b

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentFastMotionProExtra"

    return-object p0
.end method

.method public final id(Lcom/android/camera/data/data/c;)V
    .locals 2

    iput-object p1, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LI4/u;->lr(Lcom/android/camera/data/data/c;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    :cond_0
    iget-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    new-instance v0, LCs/g0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LCs/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, LI4/u;->s:Landroid/view/View;

    const v0, 0x7f0b068f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/CombineSlideView;

    iput-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/CombineSlideView;->setListener(Lcom/android/camera/ui/a$e;)V

    return-void
.end method

.method public final lr(Lcom/android/camera/data/data/c;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CombineSlideView;->setSupportAdsorption(Z)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_0
    new-instance v0, LQ4/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LQ4/t;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V

    new-instance v3, LH8/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v3, LH8/j;->a:Ljava/lang/String;

    iput v2, v3, LH8/j;->b:I

    iput-object v4, v3, LH8/j;->c:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, v3, LH8/j;->d:I

    iput-object v4, v3, LH8/j;->f:[I

    const/4 v5, 0x3

    iput v5, v3, LH8/j;->e:I

    invoke-virtual {v0, v3, v4, v4}, LQ4/t;->b(LH8/j;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, LQ4/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LQ4/l;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, LQ4/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LQ4/z;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, LQ4/z;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v3, p1, v4, p0}, LQ4/z;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V

    const v3, 0x7f141254

    iput v3, v0, LQ4/z;->m:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    const-class v5, Lv2/h;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/h;

    invoke-virtual {v4}, Lv2/h;->I()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CombineSlideView;->setSupportAdsorption(Z)V

    new-instance v0, LQ4/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-direct {v0, v4, p1, v5, p0}, LQ4/i;-><init>(Landroid/content/Context;Lcom/android/camera/data/data/c;ILP4/M;)V

    iput v3, v0, LQ4/i;->o:I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getContentDescriptionString()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CombineSlideView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->q()Lp9/y;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v4

    const v5, 0x7f140e5c

    if-eq v4, v5, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/android/camera/data/data/z;

    invoke-interface {v2}, Lcom/android/camera/data/data/z;->b()Z

    move-result v2

    iget-object v4, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz v2, :cond_2

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_1

    :cond_2
    iget v5, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v5}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result p1

    :goto_1
    new-instance v5, LH8/a$a;

    invoke-direct {v5, v1}, LH8/a$a;-><init>(I)V

    iput-boolean v2, v5, LH8/a$a;->f:Z

    iput-boolean v1, v5, LH8/a$a;->e:Z

    const v2, 0x7f140e13

    iput v2, v5, LH8/a$a;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f080447

    iput v2, v5, LH8/a$a;->m:I

    invoke-interface {v3}, Lp9/y;->n()I

    move-result v2

    iput v2, v5, LH8/a$a;->n:I

    iput-boolean v1, v5, LH8/a$a;->g:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07165a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, LH8/a$a;->q:I

    iput v1, v5, LH8/a$a;->j:I

    invoke-interface {v3}, Lp9/y;->m()I

    move-result v2

    iput v2, v5, LH8/a$a;->l:I

    invoke-interface {v3, v1}, Lp9/y;->c(I)I

    move-result v2

    iput v2, v5, LH8/a$a;->k:I

    iput-boolean v1, v5, LH8/a$a;->i:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    iput v1, v5, LH8/a$a;->h:I

    iput-object p0, v5, LH8/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance p0, LI4/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, LH8/a$a;->p:LH8/a$b;

    new-instance p0, LH8/a;

    invoke-direct {p0, v5}, LH8/a;-><init>(LH8/a$a;)V

    filled-new-array {p0}, [LH8/a;

    move-result-object p0

    invoke-virtual {v4, v0, p1, p0}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    return-void

    :cond_3
    iget-object v1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result p0

    new-array p1, v2, [LH8/a;

    invoke-virtual {v1, v0, p0, p1}, Lcom/android/camera/ui/CombineSlideView;->b(LQ4/M;F[LH8/a;)V

    :cond_4
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_3
        0x7f140e31 -> :sswitch_2
        0x7f140e5c -> :sswitch_2
        0x7f140f98 -> :sswitch_1
        0x7f14101d -> :sswitch_2
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final mr(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-object p0, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    const-string p0, "attr_ev"

    goto :goto_0

    :sswitch_0
    const-string p0, "attr_focus_position"

    goto :goto_0

    :sswitch_1
    const-string p0, "attr_et"

    goto :goto_0

    :sswitch_2
    const-string p0, "attr_awb"

    goto :goto_0

    :sswitch_3
    const-string p0, "attr_iso"

    goto :goto_0

    :sswitch_4
    const-string p0, "attr_variable_aperture"

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/data/data/E;->p0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/android/camera/data/data/E;->x0(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f140d0b -> :sswitch_4
        0x7f140e31 -> :sswitch_3
        0x7f140f98 -> :sswitch_2
        0x7f14101d -> :sswitch_1
        0x7f14105f -> :sswitch_0
    .end sparse-switch
.end method

.method public final notifyLayoutResetType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iput-object p4, p0, LI4/u;->I:LZ5/p;

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final oa(I)V
    .locals 0

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-interface {p1, p0}, LQ6/B0;->gb(Lcom/android/camera/data/data/c;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH8/a;

    iget-object v0, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getDisplayTitleString()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140f98

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v1, 0x7f140d0b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Le2/a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v1, 0x7f14101d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "0"

    if-eqz v1, :cond_2

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_2
    const v1, 0x7f14105f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const v1, 0x7f140e31

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {v1}, Lcom/android/camera/ui/CombineSlideView;->getDrawAdapter()Lcom/android/camera/ui/d;

    move-result-object v1

    iget-boolean p1, p1, LH8/a;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    check-cast p1, Lcom/android/camera/data/data/z;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-interface {p1, v3}, Lcom/android/camera/data/data/z;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lcom/android/camera/ui/d;->h()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lcom/android/camera/ui/d;->k(F)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1}, Lcom/android/camera/ui/d;->h()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-interface {v1, p1}, Lcom/android/camera/ui/d;->j(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/CombineSlideView;->l(FZ)V

    move-object v6, p1

    :goto_3
    iget-object p1, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {p1, v0, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v4, p0, LI4/u;->r:Lcom/android/camera/data/data/c;

    iget v8, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, LI4/u;->Vg(Lcom/android/camera/data/data/c;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p1, v3, LI4/u;->r:Lcom/android/camera/data/data/c;

    invoke-interface {p0, p1}, LQ6/B0;->gb(Lcom/android/camera/data/data/c;)V

    :cond_7
    return-void
.end method

.method public final onContainerAnimationUpdate(II)V
    .locals 0

    iget-object p1, p0, LI4/u;->I:LZ5/p;

    sget-object p2, LZ5/p;->c:LZ5/p;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->c(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/android/camera/fragment/s;->onDetach()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LI4/u;->mr(Z)V

    return-void
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/t;->onExclusionCallback(Z)V

    if-nez p1, :cond_0

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/d;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LE4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, LI4/u;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    and-int/lit16 p0, p3, 0x100

    const/16 p1, 0x100

    if-eq p0, p1, :cond_1

    const/16 p0, 0x200

    if-ne p3, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB3/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LB3/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/CombineSlideView;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LQ6/U0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LQ6/U0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07165a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG8/e;->a(Landroid/content/Context;)LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07165a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LG8/e;->b(Landroid/content/Context;)LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0712f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07165a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI4/r;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LI4/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LI4/u;->mr(Z)V

    iget-object p1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    new-instance p2, LF1/Z1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LF1/Z1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Li0/u;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView4Normal(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x51

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v1}, LG8/e;->d(Landroid/content/Context;[I)LG8/d;

    move-result-object v0

    iget v0, v0, LG8/d;->b:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0712f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07165a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-static {v1, v0}, Lcom/android/camera/features/mode/cinematic/k;->c(Lo9/b;Landroid/content/res/Resources;)I

    move-result v0

    iget-object v1, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    sget-object p1, Lcom/android/camera/ui/a$b;->a:Lcom/android/camera/ui/a$b;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/CombineSlideView;->setLayoutType(Lcom/android/camera/ui/a$b;)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 p2, -0x2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->l()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly3/s;

    invoke-static {p2, v0, v2, v3}, LG8/e;->h(Landroid/content/Context;Ly3/s;[II)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    const/4 v2, 0x0

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    invoke-static {p2, v0}, LG8/e;->g(Landroid/content/Context;[I)LG8/d;

    move-result-object p2

    iget p2, p2, LG8/d;->b:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, LI4/u;->t:Lcom/android/camera/ui/CombineSlideView;

    invoke-virtual {p0, v2}, Lcom/android/camera/ui/CombineSlideView;->setMarginLeft(I)V

    return-void
.end method
