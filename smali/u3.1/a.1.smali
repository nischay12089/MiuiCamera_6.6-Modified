.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/d;


# instance fields
.field public final a:Lv3/c;


# direct methods
.method public constructor <init>(Lv3/c;)V
    .locals 1

    const-string v0, "featureParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->a:Lv3/c;

    invoke-interface {p0}, Lv3/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "] feature init"

    invoke-static {p1, p0, v0}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IFeatureConfig"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lu3/a;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    invoke-virtual {p0}, Lu3/a;->k()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedHideMenu(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p0

    const-string/jumbo v0, "setNeedBlurAnimation(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LSh/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LSh/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LEs/v;

    const/16 v2, 0x9

    invoke-direct {p0, v1, v2}, LEs/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final b(Lv3/a;Lv3/f;)V
    .locals 2

    const-string v0, "mutexInfo"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lv3/f;->d:Ljava/lang/String;

    const-string v1, "processMutex, mutexType:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu3/a;->l(Ljava/lang/String;)V

    const-string/jumbo v1, "temporary"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lu3/a;->n(Lv3/a;Lv3/f;)V

    return-void

    :cond_0
    const-string v1, "persistent"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lu3/a;->m(Lv3/a;Lv3/f;)V

    :cond_1
    return-void
.end method

.method public c(Lv3/f;)Z
    .locals 0

    invoke-super {p0, p1}, Lv3/d;->c(Lv3/f;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lv3/f;)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lv3/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(IZ)V
    .locals 1

    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p0, p0, Lv3/c;->c:Lcom/android/camera/module/X;

    invoke-static {p1}, Lcom/android/camera/module/loader/base/StartControl;->create(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/camera/module/loader/base/StartControl;->setResetType(I)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/camera/module/loader/base/StartControl;->setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/camera/module/X;->I7(Lcom/android/camera/module/loader/base/StartControl;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lu3/a;->a:Lv3/c;

    iget-object p0, p0, Lv3/c;->a:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lv3/d;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "["

    const-string v1, "_Camera] "

    invoke-static {v0, p0, v1, p1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "IFeatureConfig"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract m(Lv3/a;Lv3/f;)V
.end method

.method public abstract n(Lv3/a;Lv3/f;)V
.end method
