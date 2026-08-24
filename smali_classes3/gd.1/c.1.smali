.class public abstract Lgd/c;
.super Lgd/a;
.source "SourceFile"

# interfaces
.implements Led/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lgd/a<",
        "TT;>;",
        "Led/a$e;"
    }
.end annotation


# instance fields
.field public final L:Ljava/util/Set;

.field public final M:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILgd/b;Led/e$a;Led/e$b;)V
    .locals 9

    sget-object v1, Lgd/d;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgd/d;->b:Lgd/M;

    if-nez v0, :cond_2

    sget-boolean v0, Lgd/d;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lgd/d;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v0, Lgd/M;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lgd/d;->d:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lgd/d;->a()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v2, v3}, Lgd/M;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v0, Lgd/d;->b:Lgd/M;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lgd/d;->b:Lgd/M;

    sget-object v4, Ldd/c;->d:Ldd/c;

    new-instance v6, Lgd/q;

    invoke-direct {v6, p5}, Lgd/q;-><init>(Led/e$a;)V

    new-instance v7, LBc/m;

    move-object v0, p6

    invoke-direct {v7, p6}, LBc/m;-><init>(Ljava/lang/Object;)V

    iget-object v8, p4, Lgd/b;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lgd/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd/M;Ldd/c;ILgd/q;LBc/m;Ljava/lang/String;)V

    iget-object v1, p4, Lgd/b;->a:Landroid/accounts/Account;

    iput-object v1, p0, Lgd/c;->M:Landroid/accounts/Account;

    iget-object v1, p4, Lgd/b;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iput-object v1, p0, Lgd/c;->L:Ljava/util/Set;

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lgd/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgd/c;->L:Ljava/util/Set;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public final r()Landroid/accounts/Account;
    .locals 0

    iget-object p0, p0, Lgd/c;->M:Landroid/accounts/Account;

    return-object p0
.end method
