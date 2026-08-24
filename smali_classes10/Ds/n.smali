.class public interface abstract LDs/n;
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
            "LDs/n;",
            ">;"
        }
    .end annotation

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LDs/n;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract Ge(Lcom/xiaomi/milive/data/MusicItem;)V
.end method

.method public abstract Jn(Ljava/lang/String;)V
.end method

.method public abstract Lj(LCs/B$c;)V
.end method
