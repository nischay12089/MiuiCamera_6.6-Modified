.class public final LSv/a$d$c$a;
.super LVv/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSv/a$d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVv/b<",
        "LSv/a$d$c;",
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

    new-instance p0, LSv/a$d$c;

    invoke-direct {p0, p1}, LSv/a$d$c;-><init>(LVv/d;)V

    return-object p0
.end method
