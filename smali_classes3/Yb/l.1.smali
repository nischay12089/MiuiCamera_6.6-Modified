.class public final LYb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVc/m;


# instance fields
.field public final a:LVc/x;

.field public final b:LYb/G;

.field public c:LYb/j0;

.field public d:LVc/m;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(LYb/G;LVc/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/l;->b:LYb/G;

    new-instance p1, LVc/x;

    invoke-direct {p1, p2}, LVc/x;-><init>(LVc/y;)V

    iput-object p1, p0, LYb/l;->a:LVc/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, LYb/l;->e:Z

    return-void
.end method


# virtual methods
.method public final l()LYb/b0;
    .locals 1

    iget-object v0, p0, LYb/l;->d:LVc/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LVc/m;->l()LYb/b0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LYb/l;->a:LVc/x;

    iget-object p0, p0, LVc/x;->e:LYb/b0;

    return-object p0
.end method

.method public final m(LYb/b0;)V
    .locals 1

    iget-object v0, p0, LYb/l;->d:LVc/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LVc/m;->m(LYb/b0;)V

    iget-object p1, p0, LYb/l;->d:LVc/m;

    invoke-interface {p1}, LVc/m;->l()LYb/b0;

    move-result-object p1

    :cond_0
    iget-object p0, p0, LYb/l;->a:LVc/x;

    invoke-virtual {p0, p1}, LVc/x;->m(LYb/b0;)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-boolean v0, p0, LYb/l;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LYb/l;->a:LVc/x;

    invoke-virtual {p0}, LVc/x;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, LYb/l;->d:LVc/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, LVc/m;->p()J

    move-result-wide v0

    return-wide v0
.end method
