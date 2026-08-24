.class public Lpv/H;
.super Lpv/K;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/H$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/K<",
        "TV;>;",
        "Lev/p;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpv/q;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lpv/K;-><init>(Lpv/q;Lyv/Q;)V

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/I;

    invoke-direct {p2, p0}, Lpv/I;-><init>(Lpv/H;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/H;->i:Ljava/lang/Object;

    new-instance p2, Lpv/J;

    invoke-direct {p2, p0}, Lpv/J;-><init>(Lpv/H;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/H;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lmv/j$b;
    .locals 0

    iget-object p0, p0, Lpv/H;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/H$a;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lpv/H;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/H$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lpv/K$b;
    .locals 0

    iget-object p0, p0, Lpv/H;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/H$a;

    return-object p0
.end method
