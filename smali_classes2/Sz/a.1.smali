.class public final LSz/a;
.super LSz/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/a$c;,
        LSz/a$a;,
        LSz/a$f;,
        LSz/a$e;,
        LSz/a$b;,
        LSz/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LSz/f;
    .locals 0

    const-class p0, LUy/E;

    invoke-static {p1}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LSz/a$b;->a:LSz/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LSz/y;)LSz/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LSz/y;",
            ")",
            "LSz/f<",
            "LUy/G;",
            "*>;"
        }
    .end annotation

    const-class p3, LUy/G;

    if-ne p1, p3, :cond_1

    const-class p0, LWz/w;

    invoke-static {p2, p0}, LSz/C;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LSz/a$c;->a:LSz/a$c;

    return-object p0

    :cond_0
    sget-object p0, LSz/a$a;->a:LSz/a$a;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, LSz/a$f;->a:LSz/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, LSz/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LPu/A;

    if-ne p1, p2, :cond_3

    sget-object p0, LSz/a$e;->a:LSz/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LSz/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
