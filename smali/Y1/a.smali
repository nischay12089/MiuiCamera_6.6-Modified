.class public final LY1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/e0;

.field public final b:LBw/a0;

.field public c:Lyw/B0;

.field public d:Lyw/B0;

.field public e:Lyw/B0;

.field public f:J

.field public g:J

.field public h:D

.field public final i:[F

.field public final j:[F

.field public k:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v0

    iput-object v0, p0, LY1/a;->a:LBw/e0;

    invoke-static {v0}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v0

    iput-object v0, p0, LY1/a;->b:LBw/a0;

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, LY1/a;->i:[F

    new-array v0, v0, [F

    iput-object v0, p0, LY1/a;->j:[F

    new-instance v0, LIo/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIo/a;-><init>(I)V

    iput-object v0, p0, LY1/a;->k:Lev/a;

    return-void
.end method
