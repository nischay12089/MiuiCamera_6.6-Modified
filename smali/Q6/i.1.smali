.class public interface abstract LQ6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LQ6/c;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/i;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/i;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Dg()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public I2(Landroid/content/Context;)I
    .locals 0

    invoke-interface {p0}, LQ6/i;->getHeight()I

    move-result p0

    return p0
.end method

.method public abstract getHeight()I
.end method

.method public n0()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public sc(Landroid/content/Context;)I
    .locals 0

    invoke-interface {p0}, LQ6/i;->n0()I

    move-result p0

    return p0
.end method

.method public xh()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
