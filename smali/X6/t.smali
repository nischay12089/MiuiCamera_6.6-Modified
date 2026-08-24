.class public final LX6/t;
.super LX6/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/q<",
        "LX6/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LX6/c;
        }
    .end annotation

    check-cast p1, LX6/g;

    iput-object p2, p1, LX6/g;->a:Ljava/lang/String;

    return-object p1
.end method
