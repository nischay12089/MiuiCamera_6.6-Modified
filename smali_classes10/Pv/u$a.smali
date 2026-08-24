.class public final LPv/u$a;
.super LVv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/b<",
        "LPv/u;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LVv/d;LVv/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LVv/j;
        }
    .end annotation

    new-instance p0, LPv/u;

    invoke-direct {p0, p1}, LPv/u;-><init>(LVv/d;)V

    return-object p0
.end method
