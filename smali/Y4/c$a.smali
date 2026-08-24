.class public LY4/c$a;
.super LY4/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LY4/a$a<",
        "LY4/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public t:I

.field public u:LY4/c$b;

.field public v:Z


# virtual methods
.method public f()LY4/c;
    .locals 1

    new-instance v0, LY4/c;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    return-object v0
.end method

.method public g(LY4/c$b;)LY4/c$a;
    .locals 0

    iput-object p1, p0, LY4/c$a;->u:LY4/c$b;

    return-object p0
.end method
