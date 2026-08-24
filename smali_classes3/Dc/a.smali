.class public final LDc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/j;


# virtual methods
.method public final a()LUc/F$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUc/F$a<",
            "LDc/h;",
            ">;"
        }
    .end annotation

    new-instance p0, LDc/i;

    sget-object v0, LDc/g;->n:LDc/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LDc/i;-><init>(LDc/g;LDc/f;)V

    return-object p0
.end method

.method public final b(LDc/g;LDc/f;)LUc/F$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/g;",
            "LDc/f;",
            ")",
            "LUc/F$a<",
            "LDc/h;",
            ">;"
        }
    .end annotation

    new-instance p0, LDc/i;

    invoke-direct {p0, p1, p2}, LDc/i;-><init>(LDc/g;LDc/f;)V

    return-object p0
.end method
