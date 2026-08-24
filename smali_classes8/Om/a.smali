.class public final LOm/a;
.super LMm/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/w<",
        "LOm/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0006H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xiaomi/camera/main/ui/fragments/external/ExternalCameraFragment;",
        "Lcom/xiaomi/camera/main/ui/fragments/BaseCameraFragment;",
        "Lcom/xiaomi/camera/main/ui/fragments/external/ExternalCameraViewModel;",
        "<init>",
        "()V",
        "initData",
        "",
        "setupObservers",
        "launchSource",
        "Lcom/xiaomi/camera/base/data/model/LaunchSource;",
        "provideViewModel",
        "setCaptureResult",
        "setRecordResult",
        "uri",
        "Landroid/net/Uri;",
        "setIntentCanceled",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMm/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 4

    invoke-super {p0}, LMm/w;->Bq()V

    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object v0

    invoke-interface {v0}, LVg/a;->b()Lvr/m$b;

    move-result-object v0

    iget-object v1, v0, Lvr/m$b;->a:Ljava/lang/String;

    const-string v2, "start init data, action = "

    const-string v3, ", intentType = "

    invoke-static {v2, v1, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lvr/m$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ExternalCameraFragment"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LOm/c;

    new-instance v1, LHm/c$h;

    invoke-direct {v1, v0}, LHm/c$h;-><init>(Lvr/m$b;)V

    invoke-virtual {p0, v1}, LC6/b;->a(LC6/g;)V

    return-void
.end method

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

    new-instance v4, LOm/d;

    invoke-direct {v4, p0, v3, v1, v2}, LOm/d;-><init>(LOm/a;Landroid/os/Bundle;LF1/z4;Lk7/k;)V

    invoke-direct {v0, p0, v4}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p0, LOm/c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LOm/c;

    return-object p0
.end method

.method public final Gq()V
    .locals 4

    invoke-super {p0}, LMm/w;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LOm/c;

    iget-object v0, v0, LC6/b;->f:LBw/c;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LOm/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LOm/a$a;-><init>(LOm/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Nq()Lcom/xiaomi/camera/base/data/model/LaunchSource;
    .locals 1

    invoke-virtual {p0}, LMm/w;->Kq()LVg/a;

    move-result-object p0

    invoke-interface {p0}, LVg/a;->b()Lvr/m$b;

    move-result-object p0

    new-instance v0, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;

    iget p0, p0, Lvr/m$b;->c:I

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/base/data/model/LaunchSource$External;-><init>(I)V

    return-object v0
.end method
