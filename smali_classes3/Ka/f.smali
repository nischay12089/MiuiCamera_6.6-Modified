.class public LKa/f;
.super LKa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LKa/a<",
        "LKa/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LKa/a;-><init>()V

    return-void
.end method

.method public static Q(Lua/j;)LKa/f;
    .locals 1

    new-instance v0, LKa/f;

    invoke-direct {v0}, LKa/f;-><init>()V

    invoke-virtual {v0, p0}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object p0

    check-cast p0, LKa/f;

    return-object p0
.end method
