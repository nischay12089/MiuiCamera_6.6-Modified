.class public final Lim/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Les/f;

.field public final c:LPu/n;

.field public final d:LBw/a0;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/f;)V
    .locals 1

    const-string v0, "flowStore"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lim/e;->b:Les/f;

    new-instance p1, LUn/f;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LUn/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lim/e;->c:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBw/Y;

    invoke-static {p1}, LBw/i;->b(LBw/Y;)LBw/a0;

    move-result-object p1

    iput-object p1, p0, Lim/e;->d:LBw/a0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lim/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static c(Lim/e;Lyw/D;Lev/p;)V
    .locals 1

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LEw/r;->a:Lzw/e;

    invoke-virtual {v0}, Lzw/e;->C0()Lzw/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lim/e;->b(Lyw/D;Lzw/e;Lev/p;)V

    return-void
.end method


# virtual methods
.method public final a(Luj/d;Lzw/e;Lev/p;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lim/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Lim/a;-><init>(Lim/e;Luj/d;Lev/p;LTu/e;)V

    const/4 p0, 0x2

    invoke-static {v0, p2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public final b(Lyw/D;Lzw/e;Lev/p;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lim/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lim/b;-><init>(Lim/e;Lev/p;LTu/e;)V

    const/4 p3, 0x2

    invoke-static {p1, p2, v1, v0, p3}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    new-instance p2, LJ5/h;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LJ5/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lyw/r0;->j0(Lev/l;)Lyw/W;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lim/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lim/e;->b:Les/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lim/e;->a:Ljava/lang/String;

    iget-object v0, v0, Les/f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final e(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lim/e;->c:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBw/Y;

    invoke-interface {p0, p2, p1}, LBw/Y;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final f(Landroidx/lifecycle/q;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lim/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lim/d;-><init>(Lim/e;Ljava/lang/Object;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
