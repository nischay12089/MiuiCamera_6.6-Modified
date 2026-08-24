.class public final LKo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKo/a$c;
    }
.end annotation


# instance fields
.field public final a:LLo/c;

.field public final b:Lk7/k;

.field public final c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

.field public final d:LAw/e;

.field public e:LKo/c$d;

.field public final f:LBw/t;


# direct methods
.method public constructor <init>(Lyw/D;LKo/a$c;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "scope"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p2, LKo/a$c;->a:LLo/c;

    iput-object v1, p0, LKo/a;->a:LLo/c;

    iget-object v2, p2, LKo/a$c;->b:Lk7/k;

    iput-object v2, p0, LKo/a;->b:Lk7/k;

    iget-object p2, p2, LKo/a$c;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    iput-object p2, p0, LKo/a;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    const/4 p2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object p2

    iput-object p2, p0, LKo/a;->d:LAw/e;

    new-instance v3, LKo/a$d;

    iget-object v2, v2, Lk7/k;->b:LBw/b;

    invoke-direct {v3, v2, p0}, LKo/a$d;-><init>(LBw/b;LKo/a;)V

    invoke-static {p2}, LBw/i;->P(LAw/e;)LBw/c;

    move-result-object p2

    new-instance v2, LKo/a$e;

    invoke-direct {v2, p2}, LKo/a$e;-><init>(LBw/c;)V

    new-array p2, v0, [LBw/g;

    const/4 v5, 0x0

    aput-object v3, p2, v5

    const/4 v3, 0x1

    aput-object v2, p2, v3

    invoke-static {p2}, LBw/i;->O([LBw/g;)LCw/m;

    move-result-object p2

    new-instance v2, LKo/a$f;

    invoke-direct {v2, p0, v4}, LKo/a$f;-><init>(LKo/a;LTu/e;)V

    new-instance v3, LBw/t;

    invoke-direct {v3, p2, v2}, LBw/t;-><init>(LBw/g;Lev/q;)V

    iput-object v3, p0, LKo/a;->f:LBw/t;

    iget-object p2, v1, LLo/c;->b:LBw/b;

    new-instance v1, LKo/a$a;

    invoke-direct {v1, p0, p1, v4}, LKo/a$a;-><init>(LKo/a;Lyw/D;LTu/e;)V

    new-instance p0, LBw/S;

    invoke-direct {p0, p2, v1}, LBw/S;-><init>(LBw/g;Lev/p;)V

    new-instance p2, LKo/a$b;

    invoke-direct {p2, v0, v4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, p1, v4, p2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method
