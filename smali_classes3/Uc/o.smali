.class public final LUc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/d;
.implements LUc/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/o$a;
    }
.end annotation


# static fields
.field public static final n:Lhe/K;

.field public static final o:Lhe/K;

.field public static final p:Lhe/K;

.field public static final q:Lhe/K;

.field public static final r:Lhe/K;

.field public static final s:Lhe/K;

.field public static t:LUc/o;


# instance fields
.field public final a:Lhe/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/v<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LUc/d$a$a;

.field public final c:LUc/I;

.field public final d:LVc/y;

.field public final e:Z

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/32 v0, 0x493e00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x2f4d60

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x200b20

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x16e360

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xc3500

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lhe/t;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lhe/K;

    move-result-object v0

    sput-object v0, LUc/o;->n:Lhe/K;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0xb2390

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x6b6c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x29810

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v0, v1, v2, v4}, Lhe/t;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lhe/K;

    move-result-object v1

    sput-object v1, LUc/o;->o:Lhe/K;

    const-wide/32 v1, 0x2191c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v2, 0x155cc0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v3, 0x10c8e0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/32 v4, 0xde2b0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x975e0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lhe/t;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lhe/K;

    move-result-object v1

    sput-object v1, LUc/o;->p:Lhe/K;

    const-wide/32 v4, 0x2dc6c0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x1cfde0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0xa1220

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v2, v0, v5}, Lhe/t;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lhe/K;

    move-result-object v1

    sput-object v1, LUc/o;->q:Lhe/K;

    const-wide/32 v1, 0x5b8d80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x3e8fa0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0x30d400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x1b7740

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2, v4, v5, v0}, Lhe/t;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lhe/K;

    move-result-object v0

    sput-object v0, LUc/o;->r:Lhe/K;

    const-wide/32 v0, 0x2ab980

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/32 v1, 0x249f00

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/32 v4, 0x186a00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/32 v4, 0xe7ef0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lhe/t;->B(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lhe/K;

    move-result-object v0

    sput-object v0, LUc/o;->s:Lhe/K;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;ILVc/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhe/v;->a(Ljava/util/Map;)Lhe/v;

    move-result-object p2

    iput-object p2, p0, LUc/o;->a:Lhe/v;

    new-instance p2, LUc/d$a$a;

    invoke-direct {p2}, LUc/d$a$a;-><init>()V

    iput-object p2, p0, LUc/o;->b:LUc/d$a$a;

    new-instance p2, LUc/I;

    invoke-direct {p2, p3}, LUc/I;-><init>(I)V

    iput-object p2, p0, LUc/o;->c:LUc/I;

    iput-object p4, p0, LUc/o;->d:LVc/y;

    iput-boolean p5, p0, LUc/o;->e:Z

    if-eqz p1, :cond_2

    invoke-static {p1}, LVc/s;->b(Landroid/content/Context;)LVc/s;

    move-result-object p1

    invoke-virtual {p1}, LVc/s;->c()I

    move-result p2

    iput p2, p0, LUc/o;->i:I

    invoke-virtual {p0, p2}, LUc/o;->h(I)J

    move-result-wide p2

    iput-wide p2, p0, LUc/o;->l:J

    new-instance p2, LUc/n;

    invoke-direct {p2, p0}, LUc/n;-><init>(LUc/o;)V

    iget-object p0, p1, LVc/s;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_0

    invoke-virtual {p0, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, LVc/s;->a:Landroid/os/Handler;

    new-instance p3, LSs/c;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1, p2}, LSs/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, LUc/o;->i:I

    invoke-virtual {p0, p1}, LUc/o;->h(I)J

    move-result-wide p1

    iput-wide p1, p0, LUc/o;->l:J

    return-void
.end method


# virtual methods
.method public final a(LUc/d$a;)V
    .locals 3

    iget-object p0, p0, LUc/o;->b:LUc/d$a$a;

    iget-object p0, p0, LUc/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc/d$a$a$a;

    iget-object v2, v1, LUc/d$a$a$a;->b:LUc/d$a;

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LUc/d$a$a$a;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()LUc/o;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LUc/o;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(LUc/l;Z)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget p1, p1, LUc/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    goto :goto_2

    :goto_0
    move-object v4, p0

    goto/16 :goto_7

    :cond_1
    :goto_1
    move p1, v0

    :goto_2
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p1, p0, LUc/o;->f:I

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, LFz/a;->d(Z)V

    iget-object p1, p0, LUc/o;->d:LVc/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v2, p0, LUc/o;->g:J

    sub-long v2, p1, v2

    long-to-int v7, v2

    iget-wide v2, p0, LUc/o;->j:J

    int-to-long v4, v7

    add-long/2addr v2, v4

    iput-wide v2, p0, LUc/o;->j:J

    iget-wide v2, p0, LUc/o;->k:J

    iget-wide v4, p0, LUc/o;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, LUc/o;->k:J

    if-lez v7, :cond_6

    long-to-float v0, v4

    const/high16 v2, 0x45fa0000    # 8000.0f

    mul-float/2addr v0, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    iget-object v2, p0, LUc/o;->c:LUc/I;

    long-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v2, v0, v3}, LUc/I;->a(FI)V

    iget-wide v2, p0, LUc/o;->j:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    :try_start_4
    iget-wide v2, p0, LUc/o;->k:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/32 v4, 0x80000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_4
    :goto_3
    :try_start_5
    iget-object v0, p0, LUc/o;->c:LUc/I;

    invoke-virtual {v0}, LUc/I;->b()F

    move-result v0

    float-to-long v2, v0

    iput-wide v2, p0, LUc/o;->l:J

    :cond_5
    iget-wide v5, p0, LUc/o;->h:J

    iget-wide v8, p0, LUc/o;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v4, p0

    :try_start_6
    invoke-virtual/range {v4 .. v9}, LUc/o;->i(JIJ)V

    iput-wide p1, v4, LUc/o;->g:J

    const-wide/16 p0, 0x0

    iput-wide p0, v4, LUc/o;->h:J

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, p0

    goto :goto_4

    :cond_6
    move-object v4, p0

    :goto_5
    iget p0, v4, LUc/o;->f:I

    sub-int/2addr p0, v1

    iput p0, v4, LUc/o;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit v4

    return-void

    :goto_6
    move-object p1, p0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    goto :goto_6

    :goto_7
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method public final declared-synchronized e(LUc/l;Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    :try_start_0
    iget p1, p1, LUc/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget p1, p0, LUc/o;->f:I

    if-nez p1, :cond_3

    iget-object p1, p0, LUc/o;->d:LVc/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LUc/o;->g:J

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget p1, p0, LUc/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, LUc/o;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Landroid/os/Handler;LUc/d$a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUc/o;->b:LUc/d$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LUc/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUc/d$a$a$a;

    iget-object v2, v1, LUc/d$a$a$a;->b:LUc/d$a;

    if-ne v2, p2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LUc/d$a$a$a;->c:Z

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LUc/d$a$a$a;

    invoke-direct {v0, p1, p2}, LUc/d$a$a$a;-><init>(Landroid/os/Handler;LUc/d$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized g(LUc/l;ZI)V
    .locals 2

    monitor-enter p0

    if-eqz p2, :cond_1

    :try_start_0
    iget p1, p1, LUc/l;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p2, 0x8

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-wide p1, p0, LUc/o;->h:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LUc/o;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final h(I)J
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LUc/o;->a:Lhe/v;

    invoke-virtual {p0, p1}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Long;

    :cond_0
    if-nez p1, :cond_1

    const-wide/32 p0, 0xf4240

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JIJ)V
    .locals 8

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LUc/o;->m:J

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iput-wide p4, p0, LUc/o;->m:J

    iget-object p0, p0, LUc/o;->b:LUc/d$a$a;

    iget-object p0, p0, LUc/d$a$a;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LUc/d$a$a$a;

    iget-boolean v0, v2, LUc/d$a$a$a;->c:Z

    if-nez v0, :cond_1

    new-instance v1, LUc/c;

    move-wide v4, p1

    move v3, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, LUc/c;-><init>(LUc/d$a$a$a;IJJ)V

    iget-object p1, v2, LUc/d$a$a$a;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-wide v4, p1

    move v3, p3

    move-wide v6, p4

    :goto_1
    move p3, v3

    move-wide p1, v4

    move-wide p4, v6

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
