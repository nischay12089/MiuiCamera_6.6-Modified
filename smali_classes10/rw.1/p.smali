.class public final Lrw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/f;


# static fields
.field public static final a:Lrw/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw/p;->a:Lrw/p;

    return-void
.end method


# virtual methods
.method public final a(LGv/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lrw/f$a;->a(Lrw/f;LGv/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LGv/e;)Z
    .locals 1

    invoke-virtual {p1}, Lyv/C;->h()Ljava/util/List;

    move-result-object p0

    const-string p1, "functionDescriptor.valueParameters"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvv/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbw/b;->a(Lvv/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lvv/e0;->D0()Llw/C;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "should not have varargs or parameters with default values"

    return-object p0
.end method
