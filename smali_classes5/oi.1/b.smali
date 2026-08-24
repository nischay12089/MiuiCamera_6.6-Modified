.class public final Loi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/b$e;
    }
.end annotation


# instance fields
.field public final a:LXp/d;

.field public final b:Lk7/k;

.field public final c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

.field public final d:LWg/g;

.field public final e:Lg7/f;

.field public f:Loi/a$f;

.field public final g:LBw/t;


# direct methods
.method public constructor <init>(Lyw/D;Loi/b$e;)V
    .locals 5

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Loi/b$e;->a:LXp/d;

    iput-object v0, p0, Loi/b;->a:LXp/d;

    iget-object v1, p2, Loi/b$e;->b:Lk7/k;

    iput-object v1, p0, Loi/b;->b:Lk7/k;

    iget-object v2, p2, Loi/b$e;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    iput-object v2, p0, Loi/b;->c:Lcom/xiaomi/camera/base/data/model/LaunchSource;

    iget-object v2, p2, Loi/b$e;->d:LWg/g;

    iput-object v2, p0, Loi/b;->d:LWg/g;

    iget-object v2, p2, Loi/b$e;->f:Lg7/f;

    iput-object v2, p0, Loi/b;->e:Lg7/f;

    new-instance v2, Loi/b$g;

    iget-object v1, v1, Lk7/k;->b:LBw/b;

    invoke-direct {v2, v1, p0}, Loi/b$g;-><init>(LBw/b;Loi/b;)V

    new-instance v1, Loi/b$f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Loi/b$f;-><init>(Loi/b;LTu/e;)V

    new-instance v4, LBw/t;

    invoke-direct {v4, v2, v1}, LBw/t;-><init>(LBw/g;Lev/q;)V

    iput-object v4, p0, Loi/b;->g:LBw/t;

    iget-object v0, v0, LXp/d;->d:LBw/a0;

    new-instance v1, Loi/b$a;

    invoke-direct {v1, p0, p2, v3}, Loi/b$a;-><init>(Loi/b;Loi/b$e;LTu/e;)V

    new-instance p0, LBw/S;

    invoke-direct {p0, v0, v1}, LBw/S;-><init>(LBw/g;Lev/p;)V

    new-instance p2, Loi/b$b;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v1, LBw/u;

    invoke-direct {v1, p2, p0}, LBw/u;-><init>(Loi/b$b;LBw/S;)V

    new-instance p0, Loi/b$c;

    const/4 p2, 0x3

    invoke-direct {p0, p2, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance p2, LBw/t;

    invoke-direct {p2, v1, p0}, LBw/t;-><init>(LBw/g;Lev/q;)V

    sget-object p0, Ltm/a;->b:LHw/b;

    new-instance v1, Loi/b$d;

    invoke-direct {v1, v0, v3}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p2, p1, p0, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method
