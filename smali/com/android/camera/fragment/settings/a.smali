.class public abstract Lcom/android/camera/fragment/settings/a;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LH6/a;
.implements Ls4/d$d;
.implements LN6/a;


# instance fields
.field public S:Lcom/android/camera/fragment/settings/b;

.field public T:I

.field public U:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Kj(LH6/b;)LH6/a;
    .locals 0

    check-cast p1, Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/android/camera/fragment/settings/a;->U:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const v4, 0x9120

    if-ne v0, v4, :cond_0

    const v4, 0x9126

    if-ne v3, v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/16 v5, 0x2717

    if-ne v0, v5, :cond_1

    const/16 v0, 0x50b2

    if-eq v3, v0, :cond_3

    const/16 v0, 0x50ed

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v1
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Le/i;->onBackPressed()V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onBackPressed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePreferenceActivity"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/a;->registerProtocol()V

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LK2/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LK2/b;->K(Landroid/content/Context;)V

    :cond_1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v0

    invoke-static {p0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lh6/b;->b:Z

    invoke-virtual {v0}, Lh6/b;->i()V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/settings/a;->xq(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmiuix/appcompat/app/C;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/a;->unRegisterProtocol()V

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/16 v0, 0x50

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, 0x139

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v0

    const/16 v4, 0x2717

    if-ne v0, v4, :cond_3

    const/16 v0, 0x50b7

    if-eq v3, v0, :cond_2

    const/16 v0, 0x50f1

    if-ne v3, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/w;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/w;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "quick_recording"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onKeyUp: mFromWhere = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/camera/fragment/settings/a;->T:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", needVideo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "BasePreferenceActivity"

    invoke-static {v4, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, Lcom/android/camera/fragment/settings/a;->T:I

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/android/camera/Camera;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p2

    const/16 v0, 0xa2

    invoke-virtual {p2, v0}, Lu2/Q;->c0(I)V

    const-string p2, "quick_video_handle_key"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return v1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/l;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/android/camera/fragment/settings/a;->U:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LH6/b;->isPermissionRequesting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/settings/a;->U:Landroidx/fragment/app/Fragment;

    invoke-interface {p0, p1, p2, p3}, LH6/b;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/b;->onRestart()V

    :cond_0
    return-void
.end method

.method public abstract oq()Ljava/lang/String;
.end method

.method public final qh(IIZ)V
    .locals 4

    const-string v0, "onFoldStateChange(): state = "

    const-string v1, " preState = "

    const-string v2, " baseStateChange = "

    invoke-static {p1, p2, v0, v1, v2}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "BasePreferenceActivity"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-nez p3, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    iget-object v0, v0, Ls4/e;->a:Ls4/d;

    invoke-virtual {v0, p0}, Ls4/d;->c(Ls4/d$d;)V

    :cond_0
    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    sget v0, Ls4/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ls4/a;->a(Landroid/app/Activity;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    iget-object v0, v0, Ls4/e;->a:Ls4/d;

    invoke-virtual {v0, p0}, Ls4/d;->d(Ls4/d$d;)V

    :cond_0
    return-void
.end method

.method public xq(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, LG8/h;->e(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_where"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/settings/a;->T:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/settings/a;->oq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BasePreferenceActivity"

    if-eqz v0, :cond_1

    const-string p1, "init: preference fragment tag empty or null!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;

    invoke-direct {v4}, Lcom/android/camera/fragment/settings/CameraPreferenceFragment;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "init fail:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    const v4, 0x1020002

    invoke-virtual {v2, v4, v3, p1, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->n(Z)I

    check-cast v3, Lcom/android/camera/fragment/settings/b;

    iput-object v3, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    if-nez p1, :cond_3

    check-cast v3, Lcom/android/camera/fragment/settings/b;

    iput-object v3, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/fragment/settings/a;->S:Lcom/android/camera/fragment/settings/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/b;->getFragmentTitle()I

    move-result v0

    invoke-virtual {p1, v0}, Lj/a;->h(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lcom/xiaomi/camera/ui/base/actionbar/SettingsActionBarStrategy;

    invoke-direct {p1}, Lcom/xiaomi/camera/ui/base/actionbar/SettingsActionBarStrategy;-><init>()V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->s(Lmiuix/appcompat/app/strategy/CommonActionBarStrategy;)V

    :cond_4
    :goto_2
    return-void
.end method
