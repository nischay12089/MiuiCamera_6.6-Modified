.class public final synthetic LFn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LFn/f;->a:I

    iput-object p1, p0, LFn/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFn/f;->b:Ljava/lang/Object;

    iget p0, p0, LFn/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Luo/j;

    invoke-virtual {v0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, Loj/d;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, Loj/d;

    return-object p0

    :pswitch_0
    check-cast v0, Li5/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0715b2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v0, Leh/b;

    invoke-static {v0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v0, Lbm/c;

    invoke-virtual {v0}, Lch/a;->Kq()Lah/g;

    move-result-object p0

    check-cast p0, LVl/f;

    iget-object p0, p0, LVl/f;->h:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWl/d;

    iget-boolean v0, p0, LWl/d;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LWl/d;->p:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean p0, p0, LWl/d;->d:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v0, LYq/o;

    iget-object p0, v0, Ltq/d;->i:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_3

    const/4 p0, 0x0

    :cond_3
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_4
    check-cast v0, LW0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, LZ0/e;->f:Ljava/lang/String;

    iget-object v1, v0, LW0/P;->a:Landroid/content/Context;

    const/16 v2, 0x22

    if-lt p0, v2, :cond_4

    invoke-static {v1}, LZ0/b;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->cancelAll()V

    :cond_4
    const-string p0, "jobscheduler"

    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    invoke-static {v1, p0}, LZ0/e;->b(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {p0, v2}, LZ0/e;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_1

    :cond_5
    iget-object p0, v0, LW0/P;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->f()Le1/z;

    move-result-object v1

    invoke-interface {v1}, Le1/z;->l()I

    iget-object v1, v0, LW0/P;->b:Landroidx/work/a;

    iget-object v0, v0, LW0/P;->e:Ljava/util/List;

    invoke-static {v1, p0, v0}, LW0/t;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-string v1, "unknown"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v0, LRm/s;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/l;->more_mode_popup_mode_bar_disappear_distance:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v0, LFn/i;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
