.class public final synthetic LZb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge/k;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/16 p0, 0xc

    new-array p0, p0, [B

    sget-object v0, LZb/h;->h:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
