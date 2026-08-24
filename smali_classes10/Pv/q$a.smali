.class public final LPv/q$a;
.super LVv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPv/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/b<",
        "LPv/q;",
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

    new-instance p0, LPv/q;

    invoke-direct {p0, p1, p2}, LPv/q;-><init>(LVv/d;LVv/f;)V

    return-object p0
.end method
