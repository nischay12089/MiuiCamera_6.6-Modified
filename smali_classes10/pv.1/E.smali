.class public Lpv/E;
.super Lpv/K;
.source "SourceFile"

# interfaces
.implements Lmv/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/K<",
        "TV;>;",
        "Lmv/k<",
        "TV;>;"
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lpv/K;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/F;

    invoke-direct {p2, p0}, Lpv/F;-><init>(Lpv/E;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/E;->i:Ljava/lang/Object;

    .line 6
    new-instance p2, Lew/n;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lew/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/E;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/q;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lpv/K;-><init>(Lpv/q;Lyv/Q;)V

    .line 2
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/F;

    invoke-direct {p2, p0}, Lpv/F;-><init>(Lpv/E;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p2

    iput-object p2, p0, Lpv/E;->i:Ljava/lang/Object;

    .line 3
    new-instance p2, Lew/n;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lew/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/E;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lmv/j$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv/E;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/E$a;

    return-object p0
.end method

.method public final d()Lmv/k$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lpv/E;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/E$a;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lpv/E;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/E$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpv/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lpv/K$b;
    .locals 0

    iget-object p0, p0, Lpv/E;->i:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/E$a;

    return-object p0
.end method
