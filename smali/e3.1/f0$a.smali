.class public final Le3/f0$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f0;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le3/f0;


# direct methods
.method public constructor <init>(Le3/f0;)V
    .locals 0

    iput-object p1, p0, Le3/f0$a;->a:Le3/f0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le3/f0$a;->a:Le3/f0;

    iget-object v0, v0, Le3/f0;->c:Lio/reactivex/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le3/f0$a;->a:Le3/f0;

    iget-object v0, v0, Le3/f0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Le3/f0$a;->a:Le3/f0;

    iget-object p0, p0, Le3/f0;->c:Lio/reactivex/r;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method
