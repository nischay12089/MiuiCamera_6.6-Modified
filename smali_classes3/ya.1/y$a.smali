.class public final Lya/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lya/q<",
        "Landroid/net/Uri;",
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, Lya/y;

    const-class v0, Lya/h;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lya/t;->b(Ljava/lang/Class;Ljava/lang/Class;)Lya/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lya/y;-><init>(Lya/p;)V

    return-object p0
.end method
