.class public interface abstract LV6/d;
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
            "LV6/d;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LV6/d;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract E0()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract N3(FI)V
.end method

.method public abstract P()V
.end method

.method public abstract a1()F
.end method

.method public abstract k0(I)V
.end method

.method public abstract lb(FI)V
.end method

.method public abstract mg(F)F
.end method

.method public abstract u()Z
.end method

.method public abstract v0(FI)Z
.end method

.method public abstract za()Ljava/util/HashMap;
.end method
