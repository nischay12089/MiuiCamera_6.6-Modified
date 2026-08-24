.class public final Lpv/y;
.super Lpv/G;
.source "SourceFile"

# interfaces
.implements Lmv/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lpv/G<",
        "TT;TV;>;",
        "Lmv/h<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lpv/G;-><init>(Lpv/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/y$b;

    invoke-direct {p2, p0}, Lpv/y$b;-><init>(Lpv/y;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/y;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpv/q;Lyv/Q;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lpv/G;-><init>(Lpv/q;Lyv/Q;)V

    .line 4
    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lpv/y$b;

    invoke-direct {p2, p0}, Lpv/y$b;-><init>(Lpv/y;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lpv/y;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Lmv/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpv/y;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/y$a;

    return-object p0
.end method

.method public final g()Lmv/h$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lpv/y;->k:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpv/y$a;

    return-object p0
.end method
