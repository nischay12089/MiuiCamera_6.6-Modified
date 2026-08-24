.class public final LA7/a$b;
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
    .locals 3
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

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LCo/b;

    invoke-direct {v1, p0}, LCo/b;-><init>(I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lgq/e;

    aput-object v0, v2, p0

    const/4 p0, 0x1

    aput-object v1, v2, p0

    invoke-static {v2}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_manual_"

    return-object p0
.end method
