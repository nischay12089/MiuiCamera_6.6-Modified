.class public final Lez/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    sget-boolean p0, Ldz/d;->d:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljavax/net/ssl/SSLSocket;)Lez/i;
    .locals 0

    new-instance p0, Lez/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
