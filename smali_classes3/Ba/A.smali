.class public final LBa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBa/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/k<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lra/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILra/i;)Lua/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LBa/A$a;

    invoke-direct {p0, p1}, LBa/A$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method
