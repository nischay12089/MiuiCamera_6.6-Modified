.class public final Lyd/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyd/v;

.field public final synthetic b:Lyd/n;


# direct methods
.method public constructor <init>(Lyd/n;Lyd/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/m;->b:Lyd/n;

    iput-object p2, p0, Lyd/m;->a:Lyd/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/m;->b:Lyd/n;

    iget-object v0, v0, Lyd/n;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyd/m;->b:Lyd/n;

    iget-object v1, v1, Lyd/n;->c:Lyd/d;

    iget-object p0, p0, Lyd/m;->a:Lyd/v;

    invoke-interface {v1, p0}, Lyd/d;->a(Lyd/v;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
