.class public LY4/d$a;
.super LY4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public bridge synthetic f()LY4/c;
    .locals 0

    invoke-virtual {p0}, LY4/d$a;->h()LY4/d;

    move-result-object p0

    return-object p0
.end method

.method public h()LY4/d;
    .locals 1

    new-instance v0, LY4/d;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    return-object v0
.end method
