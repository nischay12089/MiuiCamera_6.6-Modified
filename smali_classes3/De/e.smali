.class public final LDe/e;
.super LFe/d;
.source "SourceFile"

# interfaces
.implements Lze/a;


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lze/b;LDe/i;Ljava/util/concurrent/Executor;Ltd/C8;)V
    .locals 1

    invoke-direct {p0, p2, p3}, LFe/d;-><init>(LDe/i;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LDe/b;->c()Z

    move-result p2

    iput-boolean p2, p0, LDe/e;->f:Z

    new-instance p0, LHv/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LDe/b;->a(Lze/b;)Ltd/q8;

    move-result-object p1

    iput-object p1, p0, LHv/g;->b:Ljava/lang/Object;

    new-instance p1, Ltd/q6;

    invoke-direct {p1, p0}, Ltd/q6;-><init>(LHv/g;)V

    new-instance p0, Ltd/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    sget-object p2, Ltd/c6;->c:Ltd/c6;

    goto :goto_0

    :cond_0
    sget-object p2, Ltd/c6;->b:Ltd/c6;

    :goto_0
    iput-object p2, p0, Ltd/f6;->c:Ltd/c6;

    iput-object p1, p0, Ltd/f6;->d:Ltd/q6;

    new-instance p1, Ltd/F8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltd/F8;-><init>(Ltd/f6;I)V

    sget-object p0, Ltd/e6;->l:Ltd/e6;

    invoke-virtual {p4}, Ltd/C8;->c()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lxe/p;->a:Lxe/p;

    new-instance v0, Ltd/y8;

    invoke-direct {v0, p4, p1, p0, p2}, Ltd/y8;-><init>(Ltd/C8;Ltd/u8;Ltd/e6;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lxe/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 2

    iget-boolean p0, p0, LDe/e;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lxe/k;->a:[Lcom/google/android/gms/common/Feature;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    sget-object v0, Lxe/k;->b:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    aput-object v0, p0, v1

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LFe/d;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
