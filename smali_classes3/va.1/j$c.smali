.class public final Lva/j$c;
.super LQg/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQg/r;"
    }
.end annotation


# virtual methods
.method public final f()Lva/i;
    .locals 1

    new-instance v0, Lva/j$b;

    invoke-direct {v0, p0}, Lva/j$b;-><init>(Lva/j$c;)V

    return-object v0
.end method
