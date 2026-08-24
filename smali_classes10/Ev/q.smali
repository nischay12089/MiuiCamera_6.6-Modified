.class public final LEv/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXv/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LXv/j$a;
    .locals 0

    sget-object p0, LXv/j$a;->c:LXv/j$a;

    return-object p0
.end method

.method public final b(Lvv/a;Lvv/a;Lvv/e;)LXv/j$b;
    .locals 1

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lvv/O;

    sget-object p3, LXv/j$b;->c:LXv/j$b;

    if-eqz p0, :cond_5

    instance-of p0, p1, Lvv/O;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Lvv/O;

    invoke-interface {p2}, Lvv/k;->getName()LUv/f;

    move-result-object p0

    check-cast p1, Lvv/O;

    invoke-interface {p1}, Lvv/k;->getName()LUv/f;

    move-result-object v0

    invoke-static {p0, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    invoke-static {p2}, LIv/c;->i(Lvv/O;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, LIv/c;->i(Lvv/O;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LXv/j$b;->a:LXv/j$b;

    return-object p0

    :cond_2
    invoke-static {p2}, LIv/c;->i(Lvv/O;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, LIv/c;->i(Lvv/O;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p3

    :cond_4
    :goto_0
    sget-object p0, LXv/j$b;->b:LXv/j$b;

    return-object p0

    :cond_5
    :goto_1
    return-object p3
.end method
