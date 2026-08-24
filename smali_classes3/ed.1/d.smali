.class public abstract Led/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Led/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Led/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Led/a;

.field public final d:Led/a$c;

.field public final e:Lfd/a;

.field public final f:I

.field public final g:LF1/c3;

.field public final h:Lfd/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Led/a;Led/a$c;Led/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Led/a<",
            "TO;>;TO;",
            "Led/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Led/d;->a:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Led/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Led/d;->b:Ljava/lang/String;

    iput-object p2, p0, Led/d;->c:Led/a;

    iput-object p3, p0, Led/d;->d:Led/a$c;

    new-instance v1, Lfd/a;

    invoke-direct {v1, p2, p3, p1}, Lfd/a;-><init>(Led/a;Led/a$c;Ljava/lang/String;)V

    iput-object v1, p0, Led/d;->e:Lfd/a;

    new-instance p1, Lfd/A;

    invoke-static {v0}, Lfd/e;->e(Landroid/content/Context;)Lfd/e;

    move-result-object p1

    iput-object p1, p0, Led/d;->h:Lfd/e;

    iget-object p2, p1, Lfd/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Led/d;->f:I

    iget-object p2, p4, Led/d$a;->a:LF1/c3;

    iput-object p2, p0, Led/d;->g:LF1/c3;

    iget-object p1, p1, Lfd/e;->m:Lqd/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Lgd/b$a;
    .locals 6

    new-instance v0, Lgd/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Led/d;->d:Led/a$c;

    instance-of v2, v1, Led/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Led/a$c$b;

    invoke-interface {v4}, Led/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Led/a$c$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Led/a$c$a;

    invoke-interface {v3}, Led/a$c$a;->b()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, Lgd/b$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Led/a$c$b;

    invoke-interface {v1}, Led/a$c$b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    iget-object v2, v0, Lgd/b$a;->b:LJ/b;

    if-nez v2, :cond_5

    new-instance v2, LJ/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LJ/b;-><init>(I)V

    iput-object v2, v0, Lgd/b$a;->b:LJ/b;

    :cond_5
    iget-object v2, v0, Lgd/b$a;->b:LJ/b;

    invoke-virtual {v2, v1}, LJ/b;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Led/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgd/b$a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lgd/b$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILfd/K;)Lyd/v;
    .locals 12

    new-instance v0, Lyd/h;

    invoke-direct {v0}, Lyd/h;-><init>()V

    iget-object v2, p0, Led/d;->h:Lfd/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lfd/k;->c:I

    if-eqz v3, :cond_6

    iget-object v4, p0, Led/d;->e:Lfd/a;

    invoke-virtual {v2}, Lfd/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgd/i;->a()Lgd/i;

    move-result-object v1

    iget-object v1, v1, Lgd/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    iget-boolean v6, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lfd/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfd/w;

    if-eqz v6, :cond_1

    iget-object v7, v6, Lfd/w;->b:Led/a$e;

    instance-of v8, v7, Lgd/a;

    if-eqz v8, :cond_2

    check-cast v7, Lgd/a;

    iget-object v8, v7, Lgd/a;->I:Lcom/google/android/gms/common/internal/zzj;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lgd/a;->b()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v6, v7, v3}, Lfd/D;->b(Lfd/w;Lgd/a;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v7, v6, Lfd/w;->l:I

    add-int/2addr v7, v5

    iput v7, v6, Lfd/w;->l:I

    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_1
    new-instance v1, Lfd/D;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_2

    :cond_4
    move-wide v8, v6

    :goto_2
    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :cond_5
    move-wide v10, v8

    move-wide v7, v6

    move-wide v5, v10

    invoke-direct/range {v1 .. v8}, Lfd/D;-><init>(Lfd/e;ILfd/a;JJ)V

    :goto_3
    if-eqz v1, :cond_6

    iget-object v3, v0, Lyd/h;->a:Lyd/v;

    iget-object v4, v2, Lfd/e;->m:Lqd/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lfd/q;

    invoke-direct {v5, v4}, Lfd/q;-><init>(Lqd/f;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyd/n;

    invoke-direct {v4, v5, v1}, Lyd/n;-><init>(Ljava/util/concurrent/Executor;Lyd/d;)V

    iget-object v1, v3, Lyd/v;->b:Lyd/s;

    invoke-virtual {v1, v4}, Lyd/s;->a(Lyd/r;)V

    invoke-virtual {v3}, Lyd/v;->l()V

    :cond_6
    new-instance v1, Lfd/M;

    iget-object v3, p0, Led/d;->g:LF1/c3;

    invoke-direct {v1, p1, p2, v0, v3}, Lfd/M;-><init>(ILfd/K;Lyd/h;LF1/c3;)V

    iget-object p1, v2, Lfd/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lfd/F;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {p2, v1, p1, p0}, Lfd/F;-><init>(Lfd/C;ILed/d;)V

    iget-object p0, v2, Lfd/e;->m:Lqd/f;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Lyd/h;->a:Lyd/v;

    return-object p0
.end method
