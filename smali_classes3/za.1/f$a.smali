.class public final Lza/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/q<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Lya/t;)Lya/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya/t;",
            ")",
            "Lya/p<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Lza/f;

    const-class v0, Lya/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lya/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lya/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lza/f;-><init>(Lya/p;)V

    return-object p0
.end method
