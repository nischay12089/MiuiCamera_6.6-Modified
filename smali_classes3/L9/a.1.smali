.class public interface abstract LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/a;


# direct methods
.method public static a()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "LL9/a;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LL9/a;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract H7(Lb3/c;)V
.end method

.method public abstract L0()Z
.end method

.method public abstract gn(Lb3/c;)V
.end method

.method public abstract s1()Ljava/util/HashSet;
.end method
