.class public final Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;
.super Lw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->startCountdownAnimationOnly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-direct {p0, p2}, Lw7/a;-><init>(Lcom/android/camera/module/r;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    iget p0, p0, Lw7/a;->a:I

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    const/4 p1, 0x1

    add-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LFs/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFs/q;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const/4 p1, 0x4

    if-ne p0, p1, :cond_1

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/f;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LCs/f;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LU3/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU3/n;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    invoke-super {p0}, Lw7/a;->onComplete()V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lvr/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lvr/n;

    move-result-object p0

    invoke-virtual {p0}, Lvr/n;->a()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1}, Lw7/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->d:Lcom/android/camera/features/mode/masterlive/MasterLiveModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lvr/n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Uq(Lcom/android/camera/features/mode/masterlive/MasterLiveModule;)Lvr/n;

    move-result-object p0

    invoke-virtual {p0}, Lvr/n;->a()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule$i;->a(Ljava/lang/Long;)V

    return-void
.end method
