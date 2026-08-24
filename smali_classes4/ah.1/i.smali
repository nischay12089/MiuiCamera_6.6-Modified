.class public abstract Lah/i;
.super Lah/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lah/h;",
        ">",
        "Lah/g;"
    }
.end annotation


# virtual methods
.method public final e(Lah/d;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
