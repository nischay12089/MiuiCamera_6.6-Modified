.class public final LMv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/b;


# static fields
.field public static final a:LMv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMv/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMv/f;->a:LMv/f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LUv/f;",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()LUv/c;
    .locals 2

    invoke-static {p0}, Lbw/b;->d(Lwv/b;)Lvv/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lnw/i;->f(Lvv/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lbw/b;->c(Lvv/l;)LUv/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final getType()Llw/C;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i()Lvv/V;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
