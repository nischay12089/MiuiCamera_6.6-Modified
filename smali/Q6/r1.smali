.class public interface abstract LQ6/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;
.implements LS6/a;
.implements LQ6/c;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/r1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/r1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/r1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/r1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/r1;

    return-object v0
.end method

.method public static fq()V
    .locals 3

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/l0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/l0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public abstract C9([Ljava/lang/String;[I)V
.end method

.method public abstract Dd(F)V
.end method

.method public abstract Fp()Z
.end method

.method public abstract G3()Z
.end method

.method public abstract Gk(Z)Z
.end method

.method public abstract K0()V
.end method

.method public Oe()[[I
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    aput v1, p0, v1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0
.end method

.method public abstract Pe(Landroid/view/View;)V
.end method

.method public abstract R0(Landroid/view/View;)V
.end method

.method public varargs abstract T0([I)V
.end method

.method public abstract Tg()Z
.end method

.method public abstract Vh()V
.end method

.method public abstract Vi(F)V
.end method

.method public abstract W3()V
.end method

.method public abstract W8()V
.end method

.method public abstract Wk()V
.end method

.method public abstract Z9()Z
.end method

.method public abstract c2()V
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation
.end method

.method public abstract gl()I
.end method

.method public h8()[I
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public abstract hl()V
.end method

.method public abstract l2(I)V
.end method

.method public abstract mf(F)V
.end method

.method public varargs abstract o2([I)V
.end method

.method public abstract w3(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract xb()V
.end method
