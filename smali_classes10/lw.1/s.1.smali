.class public abstract Llw/s;
.super Llw/r;
.source "SourceFile"


# instance fields
.field public final b:Llw/J;


# direct methods
.method public constructor <init>(Llw/J;)V
    .locals 0

    invoke-direct {p0}, Llw/r;-><init>()V

    iput-object p1, p0, Llw/s;->b:Llw/J;

    return-void
.end method


# virtual methods
.method public final b1(Z)Llw/J;
    .locals 1

    invoke-virtual {p0}, Llw/r;->V0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Llw/s;->b:Llw/J;

    invoke-virtual {v0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p1

    invoke-virtual {p0}, Llw/r;->T0()Llw/X;

    move-result-object p0

    invoke-virtual {p1, p0}, Llw/J;->c1(Llw/X;)Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Llw/X;)Llw/J;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llw/r;->T0()Llw/X;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Llw/L;

    invoke-direct {v0, p0, p1}, Llw/L;-><init>(Llw/J;Llw/X;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final d1()Llw/J;
    .locals 0

    iget-object p0, p0, Llw/s;->b:Llw/J;

    return-object p0
.end method
