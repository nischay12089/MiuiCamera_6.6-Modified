.class public final Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Les/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/f;-><init>(I)V

    sput-object v0, Lhm/a;->a:Les/f;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lim/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lim/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lhm/a;->a:Les/f;

    iget-object v1, v0, Les/f;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lim/e;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0}, Lim/e;-><init>(Ljava/lang/String;Les/f;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Lim/e;

    return-object v3
.end method
