.class public final Lcom/android/camera/MenuEditorActivity;
.super Lj/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\rH\u0017J\u0008\u0010\u0011\u001a\u00020\rH\u0014J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u001a\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\rH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/camera/MenuEditorActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "fragmentEditor",
        "Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;",
        "getFragmentEditor",
        "()Lcom/android/camera2/compat/theme/custom/mm/top/editor/FragmentTopEditor;",
        "fragmentEditor$delegate",
        "Lkotlin/Lazy;",
        "mLocked",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressed",
        "onStop",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onKeyUp",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "initModeUI",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final P:LPu/n;

.field public Q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lj/d;-><init>()V

    new-instance v0, LC8/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LC8/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/MenuEditorActivity;->P:LPu/n;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lcom/android/camera/MenuEditorActivity;->P:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW9/p;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW9/p;->onBackEvent(I)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK2/b;->K(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lj/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x500

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    invoke-static {}, LK2/j;->c()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-static {p0}, LK2/b;->K(Landroid/content/Context;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-class v3, Lu2/P;

    invoke-virtual {v2, v3}, LWh/b;->u(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/t3;

    invoke-direct {v3, v1}, LF1/t3;-><init>(I)V

    new-instance v4, LF1/d1;

    invoke-direct {v4, v3, v0}, LF1/d1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-static {p0}, LG8/h;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "onCreate: not support multi window"

    const-string p1, "MenuEditorActivity"

    invoke-static {p1, p0}, LKu/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/camera/MenuEditorActivity;->Q:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_where"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/MenuEditorActivity;->Q:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    iget v3, v2, Lu2/Q;->u:I

    invoke-virtual {v2, v3}, Lu2/Q;->E(I)I

    move-result v2

    invoke-static {v2}, Lt3/a;->c(I)Lcom/android/camera/module/entry/a;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {v3}, Lcom/android/camera/module/entry/a;->getModeUI()Ly3/s;

    move-result-object v3

    new-instance v4, Ly3/u;

    invoke-direct {v4}, Ly3/u;-><init>()V

    new-instance v5, La5/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    const-string v7, "getApplication(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ly3/u;->a:La5/h;

    new-instance v5, La5/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ly3/u;->b:La5/k;

    new-instance v5, LY4/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v2}, LY4/l;-><init>(Landroid/app/Application;I)V

    iput-object v5, v4, Ly3/u;->c:LY4/l;

    new-instance v5, Lz4/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ly3/u;->d:Lz4/e;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->O()Z

    move-result v5

    iput-boolean v5, v4, Ly3/u;->e:Z

    new-instance v5, LF1/u3;

    invoke-direct {v5, v1}, LF1/u3;-><init>(I)V

    iput-object v5, v4, Ly3/u;->f:Ljava/util/function/Supplier;

    new-instance v5, LF1/v3;

    invoke-direct {v5, v2}, LF1/v3;-><init>(I)V

    iput-object v5, v4, Ly3/u;->g:Ljava/util/function/Supplier;

    new-instance v5, LF1/w3;

    invoke-direct {v5, v1}, LF1/w3;-><init>(I)V

    iput-object v5, v4, Ly3/u;->h:Ljava/util/function/Supplier;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v6, Lv2/h;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/h;

    const/16 v5, 0xdb

    if-eq v2, v5, :cond_5

    const/16 v5, 0xdc

    if-eq v2, v5, :cond_5

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->O()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, LJe/c;->R()V

    :cond_5
    move p1, v1

    goto :goto_0

    :cond_6
    move p1, v0

    :goto_0
    iput-boolean p1, v4, Ly3/u;->i:Z

    invoke-interface {v3, v4}, Ly3/s;->c(Ly3/u;)V

    invoke-static {}, Lvr/Z;->a()V

    new-instance p1, Landroidx/lifecycle/d0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v2, Loh/b;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p1

    check-cast p1, Loh/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "CameraMainViewModel"

    const-string v5, "only setCurrentModeUI"

    invoke-static {v4, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p1, Loh/b;->n:Ly3/s;

    :goto_1
    iget-object p1, p0, Lcom/android/camera/MenuEditorActivity;->P:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW9/p;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ARG_STANDALONE_MODE"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/android/camera/MenuEditorActivity;->P:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW9/p;

    const v3, 0x1020002

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Z)I

    invoke-static {p0}, Lmiuix/appcompat/app/C;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lj/d;->onStop()V

    iget-boolean v0, p0, Lcom/android/camera/MenuEditorActivity;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
