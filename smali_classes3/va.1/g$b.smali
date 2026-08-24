.class public final Lva/g$b;
.super LQg/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQg/r;"
    }
.end annotation


# virtual methods
.method public final f()Lva/i;
    .locals 1

    new-instance v0, Lva/g$a;

    invoke-direct {v0, p0}, Lva/g$a;-><init>(Lva/g$b;)V

    return-object v0
.end method
