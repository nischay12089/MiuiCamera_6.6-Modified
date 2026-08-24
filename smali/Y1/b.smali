.class public final LY1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBw/e0;

.field public final b:LBw/a0;

.field public final c:LBw/e0;

.field public final d:LBw/a0;

.field public e:Lyw/B0;

.field public f:Lyw/B0;

.field public g:J

.field public h:Lev/a;
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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x32

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v3

    iput-object v3, p0, LY1/b;->a:LBw/e0;

    invoke-static {v3}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v3

    iput-object v3, p0, LY1/b;->b:LBw/a0;

    invoke-static {v0, v1, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v0

    iput-object v0, p0, LY1/b;->c:LBw/e0;

    invoke-static {v0}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object v0

    iput-object v0, p0, LY1/b;->d:LBw/a0;

    new-instance v0, LIo/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIo/a;-><init>(I)V

    iput-object v0, p0, LY1/b;->h:Lev/a;

    return-void
.end method
