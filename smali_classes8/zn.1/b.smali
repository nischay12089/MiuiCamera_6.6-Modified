.class public final Lzn/b;
.super Lgi/b;
.source "SourceFile"


# static fields
.field public static final o:J


# instance fields
.field public final i:Lxn/e;

.field public final j:Lgi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/a<",
            "Lyn/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LPu/n;

.field public volatile l:LAw/e;

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "camera.doc.sample_time"

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lur/g;->f(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lzn/b;->o:J

    return-void
.end method

.method public constructor <init>(Lzn/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lgi/b;-><init>(Lgi/g;)V

    iget-object v0, p1, Lzn/d;->e:Lxn/e;

    iput-object v0, p0, Lzn/b;->i:Lxn/e;

    iget-object p1, p1, Lzn/d;->f:Lgi/a;

    iput-object p1, p0, Lzn/b;->j:Lgi/a;

    new-instance p1, LOt/e;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LOt/e;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lzn/b;->k:LPu/n;

    const-string p1, "DocDecoder"

    iput-object p1, p0, Lzn/b;->m:Ljava/lang/String;

    sget-wide v0, Lzn/b;->o:J

    iput-wide v0, p0, Lzn/b;->n:J

    return-void
.end method

.method public static final o(Lzn/b;Lgi/j;Lzn/b$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyw/U;->a:LHw/c;

    new-instance v1, Lzn/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzn/a;-><init>(Lzn/b;Lgi/j;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lzn/b;->n:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzn/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lgi/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzn/b;->i:Lxn/e;

    iget-object p0, p0, Lxn/e;->a:Lni/a;

    iget-object p0, p0, Lni/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lgi/j;)V
    .locals 1

    invoke-virtual {p0}, Lgi/b;->n()V

    iget-object p0, p0, Lzn/b;->l:LAw/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, LAw/p;

    invoke-direct {v0, p0}, LAw/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, LAw/p;->a:Ljava/lang/Object;

    instance-of p0, p0, LAw/p$b;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lgi/j;->c()V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lzn/b;->i:Lxn/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxn/e;->e:Z

    iget-object v0, v0, Lxn/e;->d:Lvr/S;

    sget-object v1, Lvr/S$b;->a:Lvr/S$b;

    invoke-virtual {v0, v1}, Lvr/S;->a(Lvr/S$b;)V

    sget-object v0, LAw/a;->c:LAw/a;

    new-instance v1, LW9/o;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LW9/o;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LAw/o;->a(ILAw/a;Lev/l;)LAw/e;

    move-result-object v0

    iget-object v1, p0, Lzn/b;->k:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw/D;

    new-instance v2, Lzn/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lzn/b$a;-><init>(LAw/e;Lzn/b;LTu/e;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    iput-object v0, p0, Lzn/b;->l:LAw/e;

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lgi/b;->l()V

    iget-object v0, p0, Lzn/b;->l:LAw/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LAw/e;->m(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Lzn/b;->l:LAw/e;

    iget-object v0, p0, Lzn/b;->k:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/D;

    invoke-static {v0}, Lyw/E;->b(Lyw/D;)V

    iget-object v0, p0, Lzn/b;->i:Lxn/e;

    invoke-virtual {v0}, Lxn/e;->c()V

    iget-object p0, p0, Lzn/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
