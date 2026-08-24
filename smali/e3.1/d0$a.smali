.class public final Le3/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/d0;->g(Lf3/k;Landroid/util/Size;Lio/reactivex/c;)Landroid/view/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/b;

.field public final synthetic b:Le3/d0;


# direct methods
.method public constructor <init>(Le3/d0;Le3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d0$a;->b:Le3/d0;

    iput-object p2, p0, Le3/d0$a;->a:Le3/b;

    return-void
.end method


# virtual methods
.method public final a(Lf3/k;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNewStreamAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RenderManager"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le3/d0$a;->b:Le3/d0;

    iget-boolean p1, p0, Le3/d0;->q:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Le3/d0;->s()V

    invoke-virtual {p0, v0}, Le3/d0;->f(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le3/d0$a;->a:Le3/b;

    iget-boolean v0, v0, Le3/b;->j:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Le3/d0$a;->b:Le3/d0;

    iget-object p0, p0, Le3/d0;->p:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;

    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->gr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)Le3/f0;

    move-result-object v0

    iget-object v1, v0, Le3/f0;->c:Lio/reactivex/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/r;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Le3/f0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Le3/f0;->c:Lio/reactivex/r;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-static {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->hr(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;)V

    iget-object p0, p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase$a;->a:Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    invoke-virtual {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->tryAnimBlackCover()V

    :cond_1
    return-void
.end method
