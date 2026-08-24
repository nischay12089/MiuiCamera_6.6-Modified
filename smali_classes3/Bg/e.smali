.class public final LBg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LBg/d$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LBg/d$c;

    check-cast p2, LBg/d$c;

    iget p0, p1, LBg/d$c;->c:I

    iget p1, p2, LBg/d$c;->c:I

    sub-int/2addr p0, p1

    return p0
.end method
