.class public final LA7/a$a;
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
    .locals 4
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

    new-instance p0, LY7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LY7/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Lgq/e;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_capture_"

    return-object p0
.end method
