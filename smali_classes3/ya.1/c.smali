.class public final Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$a;,
        Lya/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/p<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lya/p$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    new-instance p0, Lya/p$a;

    new-instance p2, LNa/d;

    invoke-direct {p2, p1}, LNa/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lya/c$a;

    invoke-direct {p3, p1}, Lya/c$a;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p2, p3}, Lya/p$a;-><init>(Lra/f;Lsa/d;)V

    return-object p0
.end method
