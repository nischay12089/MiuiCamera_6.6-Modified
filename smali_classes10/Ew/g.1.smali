.class public final LEw/g;
.super Lyw/S;
.source "SourceFile"

# interfaces
.implements LVu/d;
.implements LTu/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyw/S<",
        "TT;>;",
        "LVu/d;",
        "LTu/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final d:Lyw/A;

.field public final e:LVu/c;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LEw/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LEw/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyw/A;LVu/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lyw/S;-><init>(I)V

    iput-object p1, p0, LEw/g;->d:Lyw/A;

    iput-object p2, p0, LEw/g;->e:LVu/c;

    sget-object p1, LEw/h;->a:LD8/a;

    iput-object p1, p0, LEw/g;->f:Ljava/lang/Object;

    invoke-interface {p2}, LTu/e;->getContext()LTu/h;

    move-result-object p1

    invoke-static {p1}, LEw/E;->b(LTu/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LEw/g;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()LTu/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTu/e<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final getCallerFrame()LVu/d;
    .locals 0

    iget-object p0, p0, LEw/g;->e:LVu/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()LTu/h;
    .locals 0

    iget-object p0, p0, LEw/g;->e:LVu/c;

    invoke-interface {p0}, LTu/e;->getContext()LTu/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEw/g;->f:Ljava/lang/Object;

    sget-object v1, LEw/h;->a:LD8/a;

    iput-object v1, p0, LEw/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, LPu/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, Lyw/t;

    invoke-direct {v2, v0, v1}, Lyw/t;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LEw/g;->e:LVu/c;

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v3

    iget-object v4, p0, LEw/g;->d:Lyw/A;

    invoke-virtual {v4, v3}, Lyw/A;->A0(LTu/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LEw/g;->f:Ljava/lang/Object;

    iput v1, p0, Lyw/S;->c:I

    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, Lyw/A;->y0(LTu/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lyw/E0;->a()Lyw/a0;

    move-result-object v3

    iget-wide v4, v3, Lyw/a0;->c:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, LEw/g;->f:Ljava/lang/Object;

    iput v1, p0, Lyw/S;->c:I

    invoke-virtual {v3, p0}, Lyw/a0;->D0(Lyw/S;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lyw/a0;->E0(Z)V

    :try_start_0
    invoke-interface {v0}, LTu/e;->getContext()LTu/h;

    move-result-object v2

    iget-object v4, p0, LEw/g;->g:Ljava/lang/Object;

    invoke-static {v2, v4}, LEw/E;->c(LTu/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LTu/e;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lyw/a0;->G0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, Lyw/a0;->C0(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LEw/E;->a(LTu/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, Lyw/S;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v3, v1}, Lyw/a0;->C0(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEw/g;->d:Lyw/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LEw/g;->e:LVu/c;

    invoke-static {p0}, Lyw/H;->d(LTu/e;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
