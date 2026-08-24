.class public Lpv/G;
.super Lpv/K;
.source "SourceFile"

# interfaces
.implements Lmv/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/K<",
        "TV;>;",
        "Lmv/l<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpv/K;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/G$b;

    invoke-direct {p2, p0}, Lpv/G$b;-><init>(Lpv/G;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/G;->i:Ljava/lang/Object;

    .line 3
    new-instance p2, Lpv/G$c;

    invoke-direct {p2, p0}, Lpv/G$c;-><init>(Lpv/G;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/G;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/q;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lpv/K;-><init>(Lpv/q;Lyv/Q;)V

    .line 5
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/G$b;

    invoke-direct {p2, p0}, Lpv/G$b;-><init>(Lpv/G;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/G;->i:Ljava/lang/Object;

    .line 6
    new-instance p2, Lpv/G$c;

    invoke-direct {p2, p0}, Lpv/G$c;-><init>(Lpv/G;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/G;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lmv/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv/G;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/G$a;

    return-object p0
.end method

.method public final d()Lmv/l$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lpv/G;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/G$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lpv/G;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/G$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lpv/K$b;
    .locals 0

    iget-object p0, p0, Lpv/G;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/G$a;

    return-object p0
.end method
