.class public final Lag/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lag/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag/c;

    invoke-direct {v0}, Lag/c;-><init>()V

    sput-object v0, Lag/b;->a:Lag/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lag/b;->a:Lag/c;

    if-nez p0, :cond_0

    const-string p0, "null"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, [Z

    if-eqz v1, :cond_2

    check-cast p0, [Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    check-cast p0, [B

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    instance-of v1, p0, [C

    if-eqz v1, :cond_4

    check-cast p0, [C

    invoke-static {p0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    instance-of v1, p0, [S

    if-eqz v1, :cond_5

    check-cast p0, [S

    invoke-static {p0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    instance-of v1, p0, [I

    if-eqz v1, :cond_6

    check-cast p0, [I

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_6
    instance-of v1, p0, [J

    if-eqz v1, :cond_7

    check-cast p0, [J

    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_7
    instance-of v1, p0, [F

    if-eqz v1, :cond_8

    check-cast p0, [F

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_8
    instance-of v1, p0, [D

    if-eqz v1, :cond_9

    check-cast p0, [D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_9
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_a

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_a
    const-string p0, "Couldn\'t find a correct type for the object"

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p0, v1}, Lag/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x6

    sget-object v1, Lag/b;->a:Lag/c;

    invoke-virtual {v1, v0, p0, p1}, Lag/c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
