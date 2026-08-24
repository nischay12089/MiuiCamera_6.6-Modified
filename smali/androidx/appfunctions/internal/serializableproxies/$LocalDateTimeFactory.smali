.class public final Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/b<",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory",
        "Ls/b;",
        "Ljava/time/LocalDateTime;",
        "<init>",
        "()V",
        "Landroidx/appfunctions/a;",
        "appFunctionData",
        "fromAppFunctionData",
        "(Landroidx/appfunctions/a;)Ljava/time/LocalDateTime;",
        "appFunctionSerializable",
        "toAppFunctionData",
        "(Ljava/time/LocalDateTime;)Landroidx/appfunctions/a;",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public final fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/time/LocalDateTime;
    .locals 8

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "java.time.LocalDateTime"

    invoke-super {p0, p1, v0}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 3
    const-string/jumbo p1, "year"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 4
    const-string p1, "month"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    const-string p1, "dayOfMonth"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    const-string p1, "hour"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 7
    const-string p1, "minute"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 8
    const-string/jumbo p1, "second"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 9
    const-string p1, "nanoOfSecond"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 10
    invoke-static/range {v1 .. v7}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;
    .locals 0

    invoke-super {p0, p1}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 0

    invoke-super {p0, p1, p2}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;->toAppFunctionData(Ljava/time/LocalDateTime;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public final toAppFunctionData(Ljava/time/LocalDateTime;)Landroidx/appfunctions/a;
    .locals 7

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getYear()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getHour()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Ljava/time/LocalDateTime;->getNano()I

    move-result p1

    .line 9
    const-string v6, "java.time.LocalDateTime"

    invoke-super {p0, v6}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 10
    const-string/jumbo v6, "year"

    invoke-virtual {p0, v6, v0}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 11
    const-string v0, "month"

    invoke-virtual {p0, v0, v1}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 12
    const-string v0, "dayOfMonth"

    invoke-virtual {p0, v0, v2}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 13
    const-string v0, "hour"

    invoke-virtual {p0, v0, v3}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 14
    const-string v0, "minute"

    invoke-virtual {p0, v0, v4}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 15
    const-string/jumbo v0, "second"

    invoke-virtual {p0, v0, v5}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 16
    const-string v0, "nanoOfSecond"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
