.class public final Lou/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lou/x1;


# direct methods
.method public constructor <init>(Lou/x1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/r1;->b:Lou/x1;

    iput-boolean p2, p0, Lou/r1;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lou/r1;->b:Lou/x1;

    iget-object v0, v0, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/y1;

    iget-boolean p0, p0, Lou/r1;->a:Z

    invoke-virtual {v0, p0}, Lou/y1;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[stateContext]  exception occurred when cloud config change, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
