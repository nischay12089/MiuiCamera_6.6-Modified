.class public abstract LVv/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVv/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "LVv/a$a;",
        ">",
        "Ljava/lang/Object;",
        "LVv/p$a;"
    }
.end annotation


# virtual methods
.method public bridge synthetic G(LVv/d;LVv/f;)LVv/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LVv/a$a;->c(LVv/d;LVv/f;)LVv/a$a;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LVv/d;LVv/f;)LVv/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVv/d;",
            "LVv/f;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
