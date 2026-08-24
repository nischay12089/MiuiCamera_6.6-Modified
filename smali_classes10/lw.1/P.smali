.class public final Llw/P;
.super Llw/g0;
.source "SourceFile"


# instance fields
.field public final a:Lvv/a0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvv/a0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/g0;-><init>()V

    iput-object p1, p0, Llw/P;->a:Lvv/a0;

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance v0, Llw/P$a;

    invoke-direct {v0, p0}, Llw/P$a;-><init>(Llw/P;)V

    invoke-static {p1, v0}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Llw/P;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lmw/f;)Llw/f0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final getType()Llw/C;
    .locals 0

    iget-object p0, p0, Llw/P;->b:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/C;

    return-object p0
.end method
