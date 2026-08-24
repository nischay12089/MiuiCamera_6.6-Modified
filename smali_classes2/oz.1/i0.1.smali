.class public final Loz/i0;
.super Loz/B0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loz/B0;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/i0;

    invoke-direct {v0}, Loz/i0;-><init>()V

    iget-object p0, p0, Loz/B0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/B0$a;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x1b

    return p0
.end method
