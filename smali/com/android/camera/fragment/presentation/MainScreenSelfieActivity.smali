.class public Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;
.super LX1/c;
.source "SourceFile"

# interfaces
.implements LQ6/u0;


# instance fields
.field public final W:Ljava/lang/String;

.field public volatile X:Z

.field public volatile Y:Z

.field public volatile Z:Z

.field public a0:Z

.field public b0:Landroid/os/PowerManager;

.field public c0:Z

.field public d0:Z

.field public final e0:Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX1/c;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MainScreenSelfieActivity@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    new-instance v0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->e0:Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity$a;

    return-void
.end method


# virtual methods
.method public final Cq()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->e0:Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final Dq(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p0}, Lc5/n;->a(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "StartActivityWhenLocked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string/jumbo v0, "toChangeShowWhenLocked"

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    :cond_0
    return-void
.end method

.method public final Im()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->e0:Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity$a;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Cq()V

    return-void
.end method

.method public final ff()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    const/16 v0, 0xa01

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lc5/q;

    if-eqz v0, :cond_0

    check-cast p0, Lc5/q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc5/q;->Oq(Z)V

    :cond_0
    return-void
.end method

.method public final h9()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    const/16 v1, 0xcc6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvr/A;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Cq()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    const/16 v0, 0xa01

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lc5/q;

    if-eqz v0, :cond_1

    check-cast p0, Lc5/q;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc5/q;->Oq(Z)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onBackPressed"

    iget-object v3, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "onBackPressed esp display on return"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->c0:Z

    sget-object v1, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-virtual {v1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LKy/c;->h()I

    move-result v0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/guide/a;->j(I)V

    invoke-super {p0}, Le/i;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    invoke-super {p0, p1}, LX1/c;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0e0025

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, LG8/h;->e(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Dq(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b0915

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_2
    invoke-static {}, LK2/b;->x()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {}, LK2/b;->x()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    new-instance v0, Lc5/o;

    invoke-direct {v0}, Lc5/o;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v2

    const v3, 0x7f0b0664

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lvr/A;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isLaunchFromThirdApp"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lc5/q;

    invoke-direct {v0}, Lc5/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/camera/fragment/b;->setRegisterAuto(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v1

    const v2, 0x7f0b0667

    invoke-virtual {v0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4}, Lvr/A;->b(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lmiuix/appcompat/app/C;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget-object v0, Lph/b;->c:Ljava/util/Stack;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->b0:Landroid/os/PowerManager;

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LW/f;->a:Landroidx/lifecycle/y;

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, LW5/c;->b(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p1, Lcom/android/camera/guide/a;->b:Lcom/android/camera/guide/a$d;

    if-nez v0, :cond_9

    new-instance v0, Lcom/android/camera/guide/a$d;

    invoke-direct {v0, v3}, Lcom/android/camera/guide/a$d;-><init>(I)V

    iput-object v0, p1, Lcom/android/camera/guide/a;->b:Lcom/android/camera/guide/a$d;

    :cond_9
    iget-object p1, p1, Lcom/android/camera/guide/a;->b:Lcom/android/camera/guide/a$d;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/w;)V

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->registerProtocol()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lph/b;->c:Ljava/util/Stack;

    new-instance v1, LAk/l;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LAk/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LGg/l;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LGg/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v0

    invoke-static {p0}, Lc5/n;->a(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lc5/n;->a(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    :goto_0
    iget-object v3, p0, LW/f;->a:Landroidx/lifecycle/y;

    const-string v4, "lifecycle"

    invoke-static {v3, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/camera/guide/a;->b:Lcom/android/camera/guide/a$d;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/camera/guide/a;->b:Lcom/android/camera/guide/a$d;

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->unRegisterProtocol()V

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v2, "onKeyDown"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object v0

    iget-boolean v0, v0, Le/v;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object p0

    invoke-virtual {p0}, Le/v;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    invoke-virtual {v0}, Lc6/x;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v2, "onKeyUp"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object v0

    iget-boolean v0, v0, Le/v;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object p0

    invoke-virtual {p0}, Le/v;->d()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lc6/x;->g()Lc6/x;

    move-result-object v0

    invoke-virtual {v0}, Lc6/x;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Le/i;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Dq(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPause"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->e0:Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v2}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/l;->onPause()V

    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Y:Z

    return-void
.end method

.method public final onResume()V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onResume start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/l;->onResume()V

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v2

    iput-boolean v1, v2, Lcom/android/camera/guide/a;->h:Z

    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Cq()V

    iget-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->d0:Z

    if-eqz v2, :cond_6

    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->d0:Z

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, Lph/b;->a()Ljava/util/Stack;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/camera/Camera;

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/Camera;

    invoke-static {v3}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "DualScreenManager"

    const-string v6, "backFromGallery"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/android/camera/Camera;->h2:Lq8/s0;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/android/camera/Camera;->h2:Lq8/s0;

    invoke-virtual {v4}, Lq8/s0;->dismiss()V

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/camera/Camera;->h2:Lq8/s0;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v3, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v6, "SecondScreenAlbumDialog dismissed"

    invoke-static {v5, v6, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v3}, Lcom/android/camera/a;->Nq()LF1/B4;

    move-result-object v3

    invoke-virtual {v3}, LF1/B4;->a()V

    goto :goto_2

    :cond_6
    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->c0:Z

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    const-string v3, "isOpenFromCamera"

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, LQa/i;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onResume lock screen return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Y:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Z:Z

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_3

    :cond_a
    move v2, v1

    :goto_3
    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Y:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Z:Z

    if-eqz v2, :cond_b

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onResume from pause return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->ff()V

    iget-object v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v4, "onResume start camera"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, LKy/c;->h()I

    move-result v0

    invoke-static {v0, v3}, Lcom/android/camera/guide/a;->f(IZ)V

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onResume end"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onResume from camera return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/l;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->X:Z

    return-void
.end method

.method public final onStop()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onStop start"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Z:Z

    iput-boolean v1, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->X:Z

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/camera/guide/a;->h:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v2, "onStop gotoMiJiaing return"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    move-result-object p0

    iput-boolean v1, p0, Lcom/android/camera/guide/a;->h:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {}, Lcom/android/camera/guide/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onStop second screen off return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/camera/data/data/m;->P()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onStop esp display on return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->a0:Z

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onStop from camera return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->b0:Landroid/os/PowerManager;

    if-nez v2, :cond_4

    const-string v2, "power"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    iput-object v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->b0:Landroid/os/PowerManager;

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->b0:Landroid/os/PowerManager;

    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onStop screen off return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_6
    iget-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->c0:Z

    if-eqz v2, :cond_7

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onStop back pressed return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    sget-object v2, Lph/b;->c:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "peek(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    iget-boolean v3, v3, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->Z:Z

    if-nez v3, :cond_8

    check-cast v2, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;

    invoke-static {v2}, Lc5/n;->a(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-static {p0}, Lc5/n;->a(Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;)Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v0, "onStop the lastest activity isAlive return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->d0:Z

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    const-string v3, "onStop stop camera"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LKy/c;->h()I

    move-result v1

    :cond_a
    invoke-static {v1}, Lcom/android/camera/guide/a;->j(I)V

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_b
    :goto_0
    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged: hasFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/u0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, Lcom/android/camera/guide/a;->i:Lcom/android/camera/guide/a$b;

    invoke-virtual {v0}, Lcom/android/camera/guide/a$b;->a()Lcom/android/camera/guide/a;

    invoke-static {p0}, Lcom/android/camera/guide/a;->d(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/u0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final yq()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/fragment/presentation/MainScreenSelfieActivity;->W:Ljava/lang/String;

    return-object p0
.end method
