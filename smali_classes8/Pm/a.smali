.class public final LPm/a;
.super LMm/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/w<",
        "LPm/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\nH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/camera/main/ui/fragments/main/MainCameraFragment;",
        "Lcom/xiaomi/camera/main/ui/fragments/BaseCameraFragment;",
        "Lcom/xiaomi/camera/main/ui/fragments/main/MainCameraViewModel;",
        "<init>",
        "()V",
        "galleryOpenManager",
        "Lcom/xiaomi/camera/main/ui/GalleryOpenManager;",
        "launchSource",
        "Lcom/xiaomi/camera/base/data/model/LaunchSource;",
        "setupObservers",
        "",
        "provideViewModel",
        "handleGoToGallery",
        "verifyThumb",
        "",
        "thumbnail",
        "Lcom/android/camera/Thumbnail;",
        "onStop",
        "Companion",
        "app-modular_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public J:LHm/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMm/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq()Landroidx/lifecycle/a0;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lvr/m;->q(Landroid/content/Intent;)Z

    move-result v0

    new-instance v1, LF1/z4;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApplication(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LF1/z4;-><init>(Landroid/app/Application;Z)V

    new-instance v0, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, LMm/w;->Jq()Lk7/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "imageSaverRepo"

    invoke-static {v2, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LPm/b;

    invoke-direct {v4, p0, v3, v1, v2}, LPm/b;-><init>(LPm/a;Landroid/os/Bundle;LF1/z4;Lk7/k;)V

    invoke-direct {v0, p0, v4}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p0, LPm/d;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LPm/d;

    return-object p0
.end method

.method public final Gq()V
    .locals 4

    invoke-super {p0}, LMm/w;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LPm/d;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, LPm/a$a;

    invoke-direct {v1, v0}, LPm/a$a;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LPm/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LPm/a$b;-><init>(LPm/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LPm/d;

    iget-object v0, v0, LC6/b;->f:LBw/c;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LPm/a$c;

    invoke-direct {v2, p0, v3}, LPm/a$c;-><init>(LPm/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Nq()Lcom/xiaomi/camera/base/data/model/LaunchSource;
    .locals 0

    sget-object p0, Lcom/xiaomi/camera/base/data/model/LaunchSource$Desktop;->a:Lcom/xiaomi/camera/base/data/model/LaunchSource$Desktop;

    return-object p0
.end method

.method public final onStop()V
    .locals 5

    invoke-super {p0}, LMm/w;->onStop()V

    :try_start_0
    iget-object v0, p0, LPm/a;->J:LHm/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    sget-object v2, Lio/reactivex/schedulers/a;->a:Lio/reactivex/v;

    const-string v3, "single(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LEw/s;->m(Lio/reactivex/v;)LGw/j;

    move-result-object v2

    new-instance v3, LHm/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, v4}, LHm/f;-><init>(LHm/g;Landroidx/fragment/app/l;LTu/e;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, v4, v3, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    iput-object p0, v0, LHm/g;->f:Lyw/B0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MainCameraFragment"

    const-string v1, "Failed to unbind gallery service"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
