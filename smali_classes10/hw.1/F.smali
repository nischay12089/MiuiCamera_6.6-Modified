.class public final Lhw/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/F$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(LPv/j;)Lvv/A;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lhw/F$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    sget-object v0, Lvv/A;->a:Lvv/A;

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lvv/A;->b:Lvv/A;

    return-object p0

    :cond_2
    sget-object p0, Lvv/A;->d:Lvv/A;

    return-object p0

    :cond_3
    sget-object p0, Lvv/A;->c:Lvv/A;

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method
