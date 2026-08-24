.class public final LCa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/e$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lsa/e;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance p0, LCa/a;

    invoke-direct {p0, p1}, LCa/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method
