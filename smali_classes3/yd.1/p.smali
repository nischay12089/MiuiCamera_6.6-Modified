.class public final Lyd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/v;

.field public final synthetic b:Lyd/q;


# direct methods
.method public constructor <init>(Lyd/q;Lyd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/p;->b:Lyd/q;

    iput-object p2, p0, Lyd/p;->a:Lyd/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/p;->b:Lyd/q;

    iget-object v0, v0, Lyd/q;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd/p;->b:Lyd/q;

    iget-object v1, v1, Lyd/q;->c:Lyd/f;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lyd/p;->a:Lyd/v;

    invoke-virtual {p0}, Lyd/v;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lyd/f;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
