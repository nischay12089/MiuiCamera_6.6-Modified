.class public final LA7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA7/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgq/e<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ll8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LE7/b;

    invoke-direct {v2, v0}, LE7/b;-><init>(I)V

    new-instance v3, LMo/b;

    invoke-direct {v3, p0}, LMo/b;-><init>(I)V

    const/4 v4, 0x3

    new-array v4, v4, [Lgq/e;

    aput-object v1, v4, p0

    aput-object v2, v4, v0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-static {v4}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_proVideo_"

    return-object p0
.end method
