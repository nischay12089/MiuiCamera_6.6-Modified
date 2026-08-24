.class public final LVg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/s;
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVg/b$a;,
        LVg/b$b;
    }
.end annotation


# instance fields
.field public final a:Lka/s;

.field public final b:Lka/j;

.field public final c:LBw/e0;

.field public final d:LVg/b$a;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lka/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LBw/b0;


# direct methods
.method public constructor <init>(Lka/s;Lka/j;Lyw/D;)V
    .locals 1

    const-string v0, "operatorDelegate"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVg/b;->a:Lka/s;

    iput-object p2, p0, LVg/b;->b:Lka/j;

    sget-object p1, LAw/a;->b:LAw/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LBw/g0;->a(IILAw/a;)LBw/e0;

    move-result-object p1

    iput-object p1, p0, LVg/b;->c:LBw/e0;

    new-instance p1, LVg/b$a;

    invoke-direct {p1}, LVg/b$a;-><init>()V

    iput-object p1, p0, LVg/b;->d:LVg/b$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, LVg/b$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LVg/b$c;-><init>(LVg/b;LTu/e;)V

    invoke-static {p1}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p1

    invoke-static {p1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    sget-object p2, LBw/k0$a;->a:LBw/l0;

    sget-object v0, LUg/a$d;->a:LUg/a$d;

    invoke-static {p1, p3, p2, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p1

    iput-object p1, p0, LVg/b;->f:LBw/b0;

    return-void
.end method


# virtual methods
.method public final B(Lka/m;)V
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0, p1}, Lka/j;->B(Lka/m;)V

    return-void
.end method

.method public final D()Lsh/c;
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0}, Lka/j;->D()Lsh/c;

    move-result-object p0

    return-object p0
.end method

.method public final N(Lev/l;)V
    .locals 0

    iget-object p0, p0, LVg/b;->a:Lka/s;

    invoke-interface {p0, p1}, Lka/s;->N(Lev/l;)V

    return-void
.end method

.method public final R()Lsh/c;
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0}, Lka/j;->R()Lsh/c;

    move-result-object p0

    return-object p0
.end method

.method public final U()I
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0}, Lka/j;->U()I

    move-result p0

    return p0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0}, Lka/j;->a()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lka/t;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVg/b;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Lka/m;I)V
    .locals 0

    const/4 p2, 0x1

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0, p1, p2}, Lka/j;->g0(Lka/m;I)V

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0}, Lka/j;->getModuleIndex()I

    move-result p0

    return p0
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0}, Lka/j;->p0()I

    move-result p0

    return p0
.end method

.method public final v0(Lev/l;)V
    .locals 0

    iget-object p0, p0, LVg/b;->a:Lka/s;

    invoke-interface {p0, p1}, Lka/s;->v0(Lev/l;)V

    return-void
.end method
