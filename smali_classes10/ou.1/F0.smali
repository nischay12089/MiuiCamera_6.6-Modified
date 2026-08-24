.class public final Lou/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/F0$b;,
        Lou/F0$d;,
        Lou/F0$c;
    }
.end annotation


# static fields
.field public static volatile c:Lou/F0;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lou/F0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lou/F0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, Lou/F0;->b:Landroid/content/Context;

    new-instance p1, Lou/F0$b;

    invoke-direct {p1, p0}, Lou/F0$b;-><init>(Lou/F0;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lou/F0;->c(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lou/F0;
    .locals 2

    sget-object v0, Lou/F0;->c:Lou/F0;

    if-nez v0, :cond_1

    const-class v0, Lou/F0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/F0;->c:Lou/F0;

    if-nez v1, :cond_0

    new-instance v1, Lou/F0;

    invoke-direct {v1, p0}, Lou/F0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lou/F0;->c:Lou/F0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Lou/F0;->c:Lou/F0;

    iput-object p0, v0, Lou/F0;->b:Landroid/content/Context;

    sget-object p0, Lou/F0;->c:Lou/F0;

    return-object p0
.end method


# virtual methods
.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lou/F0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/F0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/F0$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lou/F0;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    iget-object v0, p0, Lou/F0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lou/F0$a;

    invoke-direct {v0, p0}, Lou/F0$a;-><init>(Lou/F0;)V

    sget-object p0, Lou/L2;->a:Lou/h;

    iget-object v1, p0, Lou/h;->b:Lou/f;

    new-instance v2, Lou/g;

    invoke-direct {v2, p0, v0}, Lou/g;-><init>(Lou/h;Lou/h$b;)V

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
