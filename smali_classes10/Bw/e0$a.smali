.class public final LBw/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw/W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBw/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBw/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/e0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lyw/k;


# direct methods
.method public constructor <init>(LBw/e0;JLjava/lang/Object;Lyw/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/e0$a;->a:LBw/e0;

    iput-wide p2, p0, LBw/e0$a;->b:J

    iput-object p4, p0, LBw/e0$a;->c:Ljava/lang/Object;

    iput-object p5, p0, LBw/e0$a;->d:Lyw/k;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, LBw/e0$a;->a:LBw/e0;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, LBw/e0$a;->b:J

    invoke-virtual {v0}, LBw/e0;->r()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, LBw/e0;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-wide v2, p0, LBw/e0$a;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p0, LBw/g0;->a:LD8/a;

    invoke-static {v1, v2, v3, p0}, LBw/g0;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, LBw/e0;->l()V

    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
