.class public final LUc/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUc/F$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LUc/D$d;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:LUc/l;

.field public final c:I

.field public final d:LUc/J;

.field public final e:LUc/F$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUc/F$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LUc/i;Landroid/net/Uri;ILUc/F$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUc/i;",
            "Landroid/net/Uri;",
            "I",
            "LUc/F$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    const-string v0, "The uri must be set."

    invoke-static {p2, v0}, LFz/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LUc/l;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    move-object v1, p2

    .line 4
    invoke-direct/range {v0 .. v10}, LUc/l;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, LUc/J;

    invoke-direct {p2, p1}, LUc/J;-><init>(LUc/i;)V

    iput-object p2, p0, LUc/F;->d:LUc/J;

    .line 7
    iput-object v0, p0, LUc/F;->b:LUc/l;

    .line 8
    iput p3, p0, LUc/F;->c:I

    .line 9
    iput-object p4, p0, LUc/F;->e:LUc/F$a;

    .line 10
    sget-object p1, Lxc/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, LUc/F;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LUc/F;->d:LUc/J;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LUc/J;->b:J

    new-instance v0, LUc/k;

    iget-object v1, p0, LUc/F;->d:LUc/J;

    iget-object v2, p0, LUc/F;->b:LUc/l;

    invoke-direct {v0, v1, v2}, LUc/k;-><init>(LUc/i;LUc/l;)V

    :try_start_0
    invoke-virtual {v0}, LUc/k;->a()V

    iget-object v1, p0, LUc/F;->d:LUc/J;

    iget-object v1, v1, LUc/J;->a:LUc/i;

    invoke-interface {v1}, LUc/i;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LUc/F;->e:LUc/F$a;

    invoke-interface {v2, v1, v0}, LUc/F$a;->a(Landroid/net/Uri;LUc/k;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LUc/F;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LVc/E;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, LVc/E;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method
