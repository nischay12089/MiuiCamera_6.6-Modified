.class public final Lr3/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "HalCloudChangeObserver"

    const-string v1, "onChange| Cloud data changed"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    sput-boolean p1, Lr3/a;->c:Z

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "HalCloudDataManager"

    const-string v0, "requestCloudDataAsync| Start async request"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance p1, Lcom/android/camera/fragment/smartComposition/cloud/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/camera/fragment/smartComposition/cloud/g;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void
.end method
