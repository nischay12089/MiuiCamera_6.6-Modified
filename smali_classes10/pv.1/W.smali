.class public final Lpv/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/W$a;,
        Lpv/W$b;,
        Lpv/W$c;
    }
.end annotation


# direct methods
.method public static a(Lvv/b;Lev/a;)Lpv/W$a;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lpv/W$a;

    invoke-direct {v0, p0, p1}, Lpv/W$a;-><init>(Lvv/b;Lev/a;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "initializer"

    aput-object v0, p0, p1

    const/4 p1, 0x1

    const-string v0, "kotlin/reflect/jvm/internal/ReflectProperties"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "lazySoft"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
