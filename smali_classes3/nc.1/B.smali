.class public final Lnc/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVc/B;

.field public final b:LVc/u;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/B;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LVc/B;-><init>(J)V

    iput-object v0, p0, Lnc/B;->a:LVc/B;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/B;->f:J

    iput-wide v0, p0, Lnc/B;->g:J

    iput-wide v0, p0, Lnc/B;->h:J

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, Lnc/B;->b:LVc/u;

    return-void
.end method


# virtual methods
.method public final a(Ldc/e;)V
    .locals 3

    sget-object v0, LVc/E;->f:[B

    iget-object v1, p0, Lnc/B;->b:LVc/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v2, v0}, LVc/u;->z(I[B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnc/B;->c:Z

    const/4 p0, 0x0

    iput p0, p1, Ldc/e;->f:I

    return-void
.end method
