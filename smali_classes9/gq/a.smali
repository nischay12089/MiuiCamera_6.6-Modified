.class public abstract Lgq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgq/e<",
        "Lgq/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lgq/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lgq/c;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 0

    check-cast p1, Lgq/c;

    const-string p1, "params"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgq/a;->d(Lgq/f;)V

    return-void
.end method

.method public abstract d(Lgq/f;)V
.end method
