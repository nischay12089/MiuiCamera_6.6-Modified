.class public final LY4/f$a;
.super LY4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final f()LY4/c;
    .locals 1

    new-instance v0, LY4/f;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    return-object v0
.end method
