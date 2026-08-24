.class public interface abstract LQ6/a1;
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
            "LQ6/a1;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/a1;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Mm()V
.end method

.method public abstract Rl(Z)V
.end method

.method public abstract bd()Landroid/graphics/Rect;
.end method

.method public abstract o6(I)V
.end method

.method public abstract o9(IIZ)V
.end method

.method public abstract vj(I)V
.end method
