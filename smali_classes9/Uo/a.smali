.class public final LUo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUo/a$c;
    }
.end annotation


# instance fields
.field public final a:Lyw/D;

.field public final b:LVo/a;

.field public final c:Lk7/k;

.field public final d:Lcom/xiaomi/camera/base/data/model/LaunchSource;

.field public volatile e:Landroid/net/Uri;

.field public final f:LAw/e;

.field public g:LUo/d$d;

.field public final h:LBw/t;


# direct methods
.method public constructor <init>(Lyw/D;LUo/a$c;)V
    .locals 6

    const/4 v0, 0x2

    const-string v1, "scope"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/a;->a:Lyw/D;

    iget-object v1, p2, LUo/a$c;->a:LVo/a;

    iput-object v1, p0, LUo/a;->b:LVo/a;

    iget-object v2, p2, LUo/a$c;->b:Lk7/k;

    iput-object v2, p0, LUo/a;->c:Lk7/k;

    iget-object p2, p2, LUo/a$c;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    iput-object p2, p0, LUo/a;->d:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    const/4 p2, -0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object p2

    iput-object p2, p0, LUo/a;->f:LAw/e;

    new-instance v3, LUo/a$f;

    invoke-direct {v3, p0, v4}, LUo/a$f;-><init>(LUo/a;LTu/e;)V

    new-instance v5, LBw/S;

    iget-object v2, v2, Lk7/k;->b:LBw/b;

    invoke-direct {v5, v2, v3}, LBw/S;-><init>(LBw/g;Lev/p;)V

    new-instance v2, LUo/a$d;

    invoke-direct {v2, v5, p0}, LUo/a$d;-><init>(LBw/S;LUo/a;)V

    invoke-static {p2}, LBw/i;->P(LAw/e;)LBw/c;

    move-result-object p2

    new-instance v3, LUo/a$e;

    invoke-direct {v3, p2}, LUo/a$e;-><init>(LBw/c;)V

    new-array p2, v0, [LBw/g;

    const/4 v5, 0x0

    aput-object v2, p2, v5

    const/4 v2, 0x1

    aput-object v3, p2, v2

    invoke-static {p2}, LBw/i;->O([LBw/g;)LCw/m;

    move-result-object p2

    new-instance v2, LUo/a$g;

    invoke-direct {v2, p0, v4}, LUo/a$g;-><init>(LUo/a;LTu/e;)V

    new-instance v3, LBw/t;

    invoke-direct {v3, p2, v2}, LBw/t;-><init>(LBw/g;Lev/q;)V

    iput-object v3, p0, LUo/a;->h:LBw/t;

    iget-object p2, v1, LVo/a;->b:LBw/b;

    new-instance v1, LUo/a$a;

    invoke-direct {v1, p0, v4}, LUo/a$a;-><init>(LUo/a;LTu/e;)V

    new-instance p0, LBw/S;

    invoke-direct {p0, p2, v1}, LBw/S;-><init>(LBw/g;Lev/p;)V

    new-instance p2, LUo/a$b;

    invoke-direct {p2, v0, v4}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, p1, v4, p2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method
