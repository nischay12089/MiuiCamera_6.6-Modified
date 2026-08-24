.class public final synthetic Lxe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lyd/k;

.field public final synthetic c:Lyd/a;

.field public final synthetic d:Lyd/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lyd/k;Lyd/a;Lyd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxe/s;->b:Lyd/k;

    iput-object p3, p0, Lxe/s;->c:Lyd/a;

    iput-object p4, p0, Lxe/s;->d:Lyd/h;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxe/s;->a:Ljava/util/concurrent/Executor;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxe/s;->b:Lyd/k;

    iget-object v0, v0, Lyd/k;->a:Lyd/v;

    invoke-virtual {v0}, Lyd/v;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxe/s;->c:Lyd/a;

    invoke-virtual {p0}, Lyd/a;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxe/s;->d:Lyd/h;

    iget-object p0, p0, Lyd/h;->a:Lyd/v;

    invoke-virtual {p0, p1}, Lyd/v;->g(Ljava/lang/Exception;)V

    :goto_0
    throw p1
.end method
