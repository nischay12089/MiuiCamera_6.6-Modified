.class public final synthetic Lme/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lme/t;

.field public final b:Lse/a;


# direct methods
.method public constructor <init>(Lme/t;Lse/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme/f;->a:Lme/t;

    iput-object p2, p0, Lme/f;->b:Lse/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lme/f;->a:Lme/t;

    iget-object p0, p0, Lme/f;->b:Lse/a;

    iget-object v1, v0, Lme/t;->b:Lse/a;

    sget-object v2, Lme/s;->a:Lme/s;

    if-ne v1, v2, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lme/t;->a:Lme/r;

    const/4 v2, 0x0

    iput-object v2, v0, Lme/t;->a:Lme/r;

    iput-object p0, v0, Lme/t;->b:Lse/a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "provide() can be called only once."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
