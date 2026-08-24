.class public final Lmw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLmw/e;Lmw/f$a;I)Llw/Y;
    .locals 6

    sget-object v3, Lmw/o;->a:Lmw/o;

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    sget-object p1, Lmw/e$a;->a:Lmw/e$a;

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    sget-object p2, Lmw/f$a;->b:Lmw/f$a;

    :cond_1
    move-object v5, p2

    const-string p1, "kotlinTypePreparator"

    invoke-static {v4, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kotlinTypeRefiner"

    invoke-static {v5, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llw/Y;

    const/4 v2, 0x1

    move v1, p0

    invoke-direct/range {v0 .. v5}, Llw/Y;-><init>(ZZLmw/b;Lmw/e;Lmw/f;)V

    return-object v0
.end method
