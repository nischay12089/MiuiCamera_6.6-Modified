.class public final LBm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:LBm/d;

.field public static g:I

.field public static final h:Ljava/lang/Object;


# instance fields
.field public a:LBm/d;

.field public b:Z

.field public c:Lzm/c$b;

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBm/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, LBm/d;->b:Z

    if-nez v0, :cond_1

    sget-object v0, LBm/d;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LBm/d;->c:Lzm/c$b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LBm/d;->d:J

    iput-wide v1, p0, LBm/d;->e:J

    sget v1, LBm/d;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, LBm/d;->f:LBm/d;

    iput-object v2, p0, LBm/d;->a:LBm/d;

    const/4 v2, 0x1

    iput-boolean v2, p0, LBm/d;->b:Z

    sput-object p0, LBm/d;->f:LBm/d;

    add-int/2addr v1, v2

    sput v1, LBm/d;->g:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already recycled."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
