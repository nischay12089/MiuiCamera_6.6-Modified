.class public final LA7/a$d;
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
    .locals 6
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

    const/4 p0, 0x2

    new-instance v0, Ll8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm8/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LF7/a;

    invoke-direct {v2, p0}, LF7/a;-><init>(I)V

    new-instance v3, LC7/b;

    invoke-direct {v3, p0}, LC7/b;-><init>(I)V

    const/4 v4, 0x4

    new-array v4, v4, [Lgq/e;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, p0

    const/4 p0, 0x3

    aput-object v3, v4, p0

    invoke-static {v4}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "M_cinemaster_"

    return-object p0
.end method
