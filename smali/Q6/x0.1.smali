.class public interface abstract LQ6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN6/a;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LQ6/x0;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/x0;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static b()LQ6/x0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/x0;

    invoke-virtual {v0, v1}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object v0

    check-cast v0, LQ6/x0;

    return-object v0
.end method


# virtual methods
.method public abstract Fd(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/F;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Hd(IZ)V
.end method

.method public abstract W0()V
.end method

.method public abstract cn(ILjava/lang/String;)V
.end method

.method public abstract gf(Z)V
.end method

.method public abstract j6(I)V
.end method

.method public abstract l()V
.end method

.method public abstract lf()Z
.end method

.method public abstract m4(ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract so(Ljava/lang/String;LF1/M3;)V
.end method

.method public abstract th()V
.end method

.method public abstract v2()Lv2/k0;
.end method
