.class public final Lcom/xiaomi/continuity/netbus/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/netbus/c$a;,
        Lcom/xiaomi/continuity/netbus/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/xiaomi/continuity/netbus/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/continuity/netbus/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/xiaomi/continuity/netbus/c$a;

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Parcelable;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/c;->a:Lcom/xiaomi/continuity/netbus/c$b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/c;->e:Landroid/os/Parcelable;

    invoke-interface {v0, p0}, Lcom/xiaomi/continuity/netbus/c$b;->a(Landroid/os/Parcelable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/c;->b:Lcom/xiaomi/continuity/netbus/c$a;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/xiaomi/continuity/netbus/c;->f:I

    iget-object p0, p0, Lcom/xiaomi/continuity/netbus/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/xiaomi/continuity/netbus/c$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized b(ILjava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z

    iput p1, p0, Lcom/xiaomi/continuity/netbus/c;->f:I

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/c;->a()V
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

.method public final declared-synchronized c(Lcom/xiaomi/continuity/netbus/c$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c;->b:Lcom/xiaomi/continuity/netbus/c$a;

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xiaomi/continuity/netbus/c;->f:I

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/c;->g:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/continuity/netbus/c$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/xiaomi/continuity/netbus/c$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c;->a:Lcom/xiaomi/continuity/netbus/c$b;

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/c;->e:Landroid/os/Parcelable;

    invoke-interface {p1, v0}, Lcom/xiaomi/continuity/netbus/c$b;->a(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Landroid/os/Parcelable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->c:Z

    iput-boolean v0, p0, Lcom/xiaomi/continuity/netbus/c;->d:Z

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c;->e:Landroid/os/Parcelable;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/netbus/c;->a()V
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
