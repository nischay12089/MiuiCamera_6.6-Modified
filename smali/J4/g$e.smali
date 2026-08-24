.class public final LJ4/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ4/g;->provideAnimateElement(ILjava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LQ6/i0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LQ6/i0;

    const/4 p0, 0x6

    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-interface {p1, p0, v0, v1}, LQ6/i0;->c(III)V

    const/16 p0, 0xf2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->c(III)V

    return-void
.end method
