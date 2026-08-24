.class public interface abstract LQ6/n1;
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
            "LQ6/n1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/n1;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n1;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/n1;

    return-object v0
.end method


# virtual methods
.method public abstract A5()[[I
.end method

.method public B0()V
    .locals 0

    return-void
.end method

.method public varargs abstract Cp([IZ)V
.end method

.method public abstract Do(Landroid/view/View;)V
.end method

.method public Ef(Z)V
    .locals 0

    return-void
.end method

.method public varargs abstract Eo([IZ)V
.end method

.method public F9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract H1()V
.end method

.method public abstract Hj(Landroid/view/View;)V
.end method

.method public abstract J5(Landroid/view/View;)V
.end method

.method public abstract K0()V
.end method

.method public abstract La(Ljava/lang/String;)Z
.end method

.method public abstract Li(Lcom/android/camera/data/data/c;Landroid/view/View;I)V
.end method

.method public abstract M8()V
.end method

.method public abstract Mj(Landroid/view/View;)V
.end method

.method public abstract Ml()V
.end method

.method public abstract Mp(Landroid/view/View;)V
.end method

.method public abstract N5()V
.end method

.method public abstract N7(I)V
.end method

.method public abstract Ni()V
.end method

.method public varargs abstract O1([IZ)V
.end method

.method public abstract O9(LQ6/C;)V
.end method

.method public abstract R0(Landroid/view/View;)V
.end method

.method public abstract S1()V
.end method

.method public varargs abstract T0([I)V
.end method

.method public abstract Tb()V
.end method

.method public abstract U3()V
.end method

.method public abstract U5(Landroid/view/View;)V
.end method

.method public V7(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract Wa(Z)Z
.end method

.method public abstract Xd(Landroid/view/View;)V
.end method

.method public abstract Ze(Landroid/view/View;)V
.end method

.method public abstract ad(Landroid/view/View;)V
.end method

.method public abstract b9(Landroid/view/View;)V
.end method

.method public abstract canProvide()Z
.end method

.method public abstract cf()V
.end method

.method public abstract dj()Z
.end method

.method public varargs abstract ga([IZ)V
.end method

.method public kb()Z
    .locals 0

    invoke-interface {p0}, LQ6/n1;->u3()Z

    move-result p0

    return p0
.end method

.method public abstract ma()V
.end method

.method public abstract n3()Z
.end method

.method public abstract op(Landroid/view/View;)V
.end method

.method public abstract p3(Landroid/view/View;)V
.end method

.method public abstract pj(Z)V
.end method

.method public abstract qj()V
.end method

.method public abstract ri()V
.end method

.method public abstract rn()I
.end method

.method public abstract s9(Landroid/view/View;)V
.end method

.method public abstract sg()V
.end method

.method public abstract sk(Z)V
.end method

.method public abstract tg()V
.end method

.method public abstract u3()Z
.end method

.method public abstract wj(Landroid/view/View;)V
.end method

.method public abstract xi(Landroid/view/View;)V
.end method

.method public abstract xp()I
.end method

.method public abstract zd(Ljava/lang/String;Z)V
.end method
