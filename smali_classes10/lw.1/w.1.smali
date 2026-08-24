.class public abstract Llw/w;
.super Llw/q0;
.source "SourceFile"

# interfaces
.implements Low/e;


# instance fields
.field public final b:Llw/J;

.field public final c:Llw/J;


# direct methods
.method public constructor <init>(Llw/J;Llw/J;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llw/q0;-><init>()V

    iput-object p1, p0, Llw/w;->b:Llw/J;

    iput-object p2, p0, Llw/w;->c:Llw/J;

    return-void
.end method


# virtual methods
.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public T0()Llw/X;
    .locals 0

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Llw/Z;
    .locals 0

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object p0

    return-object p0
.end method

.method public V0()Z
    .locals 0

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result p0

    return p0
.end method

.method public abstract b1()Llw/J;
.end method

.method public abstract c1(LWv/d;LWv/d;)Ljava/lang/String;
.end method

.method public o()Lew/i;
    .locals 0

    invoke-virtual {p0}, Llw/w;->b1()Llw/J;

    move-result-object p0

    invoke-virtual {p0}, Llw/C;->o()Lew/i;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LWv/c;->c:LWv/d;

    invoke-virtual {v0, p0}, LWv/d;->Y(Llw/C;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
