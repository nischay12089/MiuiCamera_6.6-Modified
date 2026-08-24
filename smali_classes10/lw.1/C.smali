.class public abstract Llw/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/a;
.implements Low/g;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract S0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llw/f0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T0()Llw/X;
.end method

.method public abstract U0()Llw/Z;
.end method

.method public abstract V0()Z
.end method

.method public abstract W0(Lmw/f;)Llw/C;
.end method

.method public abstract X0()Llw/q0;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Llw/C;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result v0

    check-cast p1, Llw/C;

    invoke-virtual {p1}, Llw/C;->V0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Llw/C;->X0()Llw/q0;

    move-result-object p0

    invoke-virtual {p1}, Llw/C;->X0()Llw/q0;

    move-result-object p1

    sget-object v0, Lmw/o;->a:Lmw/o;

    invoke-static {v0, p0, p1}, LEc/h;->f(Lmw/b;Low/g;Low/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llw/C;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Llw/C;->U0()Llw/Z;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Llw/C;->S0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Llw/C;->V0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Llw/C;->a:I

    return v0
.end method

.method public abstract o()Lew/i;
.end method

.method public final y()Lwv/g;
    .locals 0

    invoke-virtual {p0}, Llw/C;->T0()Llw/X;

    move-result-object p0

    invoke-static {p0}, Llw/l;->a(Llw/X;)Lwv/g;

    move-result-object p0

    return-object p0
.end method
