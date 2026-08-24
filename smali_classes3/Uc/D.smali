.class public final LUc/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/D$f;,
        LUc/D$c;,
        LUc/D$b;,
        LUc/D$e;,
        LUc/D$a;,
        LUc/D$d;,
        LUc/D$g;
    }
.end annotation


# static fields
.field public static final d:LUc/D$b;

.field public static final e:LUc/D$b;

.field public static final f:LUc/D$b;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:LUc/D$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc/D$c<",
            "+",
            "LUc/D$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUc/D$b;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, LUc/D$b;-><init>(IJ)V

    sput-object v0, LUc/D;->d:LUc/D$b;

    new-instance v0, LUc/D$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, LUc/D$b;-><init>(IJ)V

    sput-object v0, LUc/D;->e:LUc/D$b;

    new-instance v0, LUc/D$b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, LUc/D$b;-><init>(IJ)V

    sput-object v0, LUc/D;->f:LUc/D$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, LVc/E;->a:I

    new-instance v0, LVc/D;

    invoke-direct {v0, p1}, LVc/D;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, LUc/D;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUc/D;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, LUc/D;->b:LUc/D$c;

    if-eqz p0, :cond_1

    iget-object v0, p0, LUc/D$c;->e:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, LUc/D$c;->f:I

    iget p0, p0, LUc/D$c;->a:I

    if-gt v1, p0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LUc/D;->b:LUc/D$c;

    invoke-static {p0}, LFz/a;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LUc/D$c;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LUc/D;->c:Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LUc/D;->b:LUc/D$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LUc/D$e;)V
    .locals 2

    iget-object v0, p0, LUc/D;->b:LUc/D$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUc/D$c;->a(Z)V

    :cond_0
    iget-object p0, p0, LUc/D;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_1

    new-instance v0, LUc/D$f;

    invoke-direct {v0, p1}, LUc/D$f;-><init>(LUc/D$e;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final f(LUc/D$d;LUc/D$a;I)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LUc/D$d;",
            ">(TT;",
            "LUc/D$a<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iput-object v8, p0, LUc/D;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, LUc/D$c;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, LUc/D$c;-><init>(LUc/D;Landroid/os/Looper;LUc/D$d;LUc/D$a;IJ)V

    iget-object p0, v1, LUc/D;->b:LUc/D$c;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, LFz/a;->d(Z)V

    iput-object v0, v1, LUc/D;->b:LUc/D$c;

    iput-object v8, v0, LUc/D$c;->e:Ljava/io/IOException;

    iget-object p0, v1, LUc/D;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method
