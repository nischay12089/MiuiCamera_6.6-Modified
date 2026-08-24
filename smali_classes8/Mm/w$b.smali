.class public final LMm/w$b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.main.ui.fragments.BaseCameraFragment$selectMode$1"
    f = "BaseCameraFragment.kt"
    l = {
        0x1c8,
        0x1ca,
        0x1cc,
        0x1cd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMm/w;->Oq(LYh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMm/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMm/w<",
            "TVM;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LYh/b;


# direct methods
.method public constructor <init>(LMm/w;LYh/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMm/w<",
            "TVM;>;",
            "LYh/b;",
            "LTu/e<",
            "-",
            "LMm/w$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMm/w$b;->b:LMm/w;

    iput-object p2, p0, LMm/w$b;->c:LYh/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, LMm/w$b;

    iget-object v0, p0, LMm/w$b;->b:LMm/w;

    iget-object p0, p0, LMm/w$b;->c:LYh/b;

    invoke-direct {p1, v0, p0, p2}, LMm/w$b;-><init>(LMm/w;LYh/b;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LMm/w$b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LMm/w$b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LMm/w$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LUu/a;->a:LUu/a;

    iget v3, v0, LMm/w$b;->a:I

    const-class v5, Ldh/a;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "BaseCameraFragment"

    iget-object v13, v0, LMm/w$b;->c:LYh/b;

    const/4 v10, 0x0

    iget-object v12, v0, LMm/w$b;->b:LMm/w;

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move v6, v10

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    move v6, v10

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v3

    sget-object v11, LF6/a;->O:LF6/a;

    invoke-virtual {v3, v11}, LF6/q;->r(LF6/a;)V

    iput v1, v0, LMm/w$b;->a:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, LYh/b;->b:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3, v14}, Lu2/Q;->c0(I)V

    sput v14, Lcom/android/camera/module/Y;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "select mode start\uff0c target is "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v13, LYh/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "::"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9, v3, v15}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v11}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ldh/a;

    sget-object v3, Ltm/a;->d:LGw/j;

    move v15, v10

    new-instance v10, LMm/x;

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v6, v16

    invoke-direct/range {v10 .. v15}, LMm/x;-><init>(Ldh/a;LMm/w;LYh/b;ILTu/e;)V

    invoke-static {v3, v10, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v3, LPu/A;->a:LPu/A;

    :goto_0
    if-ne v3, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_1
    const-string v3, "selectMode: prepareOperator done, waiting for viewReady"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v12, LMm/w;->q:Lyw/q;

    iput v8, v0, LMm/w$b;->a:I

    invoke-virtual {v3, v0}, Lyw/r0;->t(LVu/h;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_2
    const-string v3, "selectMode: viewReady signaled, bindModeUI"

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v3, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v0, LMm/w$b;->a:I

    iget-object v3, v12, LMm/w;->m:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHm/i;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    const-string v8, "getChildFragmentManager(...)"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "mode"

    invoke-static {v13, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentManager;->P()Z

    move-result v8

    const-string v9, "ModeTransitionManager"

    if-nez v8, :cond_8

    iget-boolean v8, v7, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v8, :cond_9

    :cond_8
    move v15, v6

    goto/16 :goto_a

    :cond_9
    const-string v8, "com.xiaomi.camera.fragment:MODE_CONTAINER_FRAGMENT"

    invoke-virtual {v7, v8}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v11, v10, Leh/b;

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    check-cast v10, Leh/b;

    const-string v11, "routerPath"

    iget-object v14, v13, LYh/b;->a:Ljava/lang/String;

    invoke-static {v14, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v14}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldh/a;

    if-nez v5, :cond_b

    const-string v5, "couldn\'t find ModeFragment, router path is "

    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v5, v11}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    invoke-interface {v5}, Ldh/a;->a()Leh/b;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_c

    :goto_5
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Leh/b;->Lq()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    :goto_6
    invoke-virtual {v5}, Leh/b;->Lq()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, "start change mode, cur is "

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", target is "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v11}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-boolean v1, v4, Landroidx/fragment/app/C;->p:Z

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Leh/b;->Uq()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Leh/b;->Nq()Leh/N;

    move-result-object v11

    iget-object v11, v11, Leh/N;->e:LPu/n;

    invoke-virtual {v11}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11, v7}, LQu/u;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA6/d;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_e

    iget v15, v11, LA6/d;->a:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_f

    sget-object v15, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    iget-object v15, v11, LA6/d;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "addSharedElement transitionName = "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", view = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v11, LA6/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v14, v1}, Landroidx/fragment/app/C;->c(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    if-nez v14, :cond_10

    iget v1, v11, LA6/d;->a:I

    const-string v6, "couldn\'t find target view, Id("

    const-string v11, ")"

    invoke-static {v1, v6, v11}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v14}, Li0/E$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unique transitionName is required for all sharedElements,current view is "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_9
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_7

    :cond_12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.xiaomi.camera.mode.tag.launch_source"

    iget-object v7, v3, LHm/i;->b:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v1, v3, LHm/i;->a:I

    invoke-virtual {v4, v1, v5, v8}, Landroidx/fragment/app/C;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroidx/fragment/app/a;->n(Z)I

    goto :goto_b

    :goto_a
    const-string v1, "Skip fragment transaction: state saved or manager destroyed"

    new-array v3, v15, [Ljava/lang/Object;

    invoke-static {v9, v1, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :goto_b
    if-eqz v5, :cond_14

    invoke-virtual {v12}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LC6/e;

    iput-object v1, v5, Leh/b;->l:LC6/e;

    iget-object v1, v12, LMm/w;->k:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/a;

    new-instance v3, Leh/c;

    invoke-direct {v3, v5}, Leh/c;-><init>(Leh/b;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, LQm/a;->j:Leh/c;

    new-instance v1, LLf/a;

    const/4 v3, 0x1

    invoke-direct {v1, v12, v3}, LLf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_13

    invoke-virtual {v1}, LLf/a;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v3

    new-instance v4, Lvr/C;

    invoke-direct {v4, v5, v1}, Lvr/C;-><init>(Leh/b;LLf/a;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    :cond_14
    :goto_c
    sget-object v1, LPu/A;->a:LPu/A;

    if-ne v1, v2, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    sget-object v1, Ltm/a;->c:Lyw/J0;

    new-instance v3, LMm/w$b$a;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v13, v4}, LMm/w$b$a;-><init>(LMm/w;LYh/b;LTu/e;)V

    const/4 v4, 0x4

    iput v4, v0, LMm/w$b;->a:I

    invoke-static {v1, v3, v0}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    :goto_e
    return-object v2

    :cond_16
    :goto_f
    sget-object v0, LPu/A;->a:LPu/A;

    return-object v0
.end method
