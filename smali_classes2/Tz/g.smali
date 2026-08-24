.class public final LTz/g;
.super LSz/c$a;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/d;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/d;)V
    .locals 0

    invoke-direct {p0}, LSz/c$a;-><init>()V

    iput-object p1, p0, LTz/g;->a:Lio/reactivex/internal/schedulers/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LSz/y;)LSz/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LSz/y;",
            ")",
            "LSz/c<",
            "**>;"
        }
    .end annotation

    invoke-static {p1}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lio/reactivex/b;

    if-ne p2, p3, :cond_0

    new-instance v0, LTz/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, LTz/g;->a:Lio/reactivex/internal/schedulers/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, LTz/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/internal/schedulers/d;ZZZZZZ)V

    return-object v0

    :cond_0
    const-class p3, Lio/reactivex/h;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    const-class p3, Lio/reactivex/w;

    if-ne p2, p3, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    const-class p3, Lio/reactivex/l;

    if-ne p2, p3, :cond_3

    move v9, v0

    goto :goto_2

    :cond_3
    move v9, v1

    :goto_2
    const-class p3, Lio/reactivex/q;

    if-eq p2, p3, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez p2, :cond_8

    if-nez v7, :cond_7

    if-nez v8, :cond_6

    if-eqz v9, :cond_5

    const-string p0, "Maybe"

    goto :goto_3

    :cond_5
    const-string p0, "Observable"

    goto :goto_3

    :cond_6
    const-string p0, "Single"

    goto :goto_3

    :cond_7
    const-string p0, "Flowable"

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " return type must be parameterized as "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<Foo> or "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "<? extends Foo>"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, LSz/C;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, LSz/x;

    if-ne p2, p3, :cond_a

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v5, v1

    move v6, v5

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-class p3, LTz/d;

    if-ne p2, p3, :cond_c

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v1, p1}, LSz/C;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v3, p1

    move v5, v0

    move v6, v1

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    move-object v3, p1

    move v6, v0

    move v5, v1

    :goto_4
    new-instance v2, LTz/f;

    const/4 v10, 0x0

    iget-object v4, p0, LTz/g;->a:Lio/reactivex/internal/schedulers/d;

    invoke-direct/range {v2 .. v10}, LTz/f;-><init>(Ljava/lang/reflect/Type;Lio/reactivex/internal/schedulers/d;ZZZZZZ)V

    return-object v2
.end method
