.class public final Lkw/d;
.super Lkw/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/c$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final e(Z)Lkw/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkw/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    new-instance p1, Lkw/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkw/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
