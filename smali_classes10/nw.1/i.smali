.class public final Lnw/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw/i;

.field public static final b:Lnw/c;

.field public static final c:Lnw/a;

.field public static final d:Lnw/f;

.field public static final e:Lnw/f;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvv/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnw/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnw/i;->a:Lnw/i;

    sget-object v0, Lnw/c;->a:Lnw/c;

    sput-object v0, Lnw/i;->b:Lnw/c;

    new-instance v0, Lnw/a;

    const-string v1, "unknown class"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<Error class: %s>"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUv/f;->o(Ljava/lang/String;)LUv/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lnw/a;-><init>(LUv/f;)V

    sput-object v0, Lnw/i;->c:Lnw/a;

    sget-object v0, Lnw/h;->h:Lnw/h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v0

    sput-object v0, Lnw/i;->d:Lnw/f;

    sget-object v0, Lnw/h;->I:Lnw/h;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object v0

    sput-object v0, Lnw/i;->e:Lnw/f;

    new-instance v0, Lnw/d;

    invoke-direct {v0}, Lnw/d;-><init>()V

    invoke-static {v0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnw/i;->f:Ljava/util/Set;

    return-void
.end method

.method public static final varargs a(IZ[Ljava/lang/String;)Lnw/e;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LZ1/c;->b(ILjava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Lnw/j;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lnw/e;-><init>(I[Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Lnw/e;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lnw/e;-><init>(I[Ljava/lang/String;)V

    return-object p1
.end method

.method public static final varargs b(I[Ljava/lang/String;)Lnw/e;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, LZ1/c;->b(ILjava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lnw/i;->a(IZ[Ljava/lang/String;)Lnw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs c(Lnw/h;[Ljava/lang/String;)Lnw/f;
    .locals 3

    const-string v0, "kind"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQu/w;->a:LQu/w;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v1, "formatParams"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, v1}, Lnw/i;->d(Lnw/h;[Ljava/lang/String;)Lnw/g;

    move-result-object v1

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lnw/i;->e(Lnw/h;Ljava/util/List;Llw/Z;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lnw/h;[Ljava/lang/String;)Lnw/g;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnw/g;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lnw/g;-><init>(Lnw/h;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static varargs e(Lnw/h;Ljava/util/List;Llw/Z;[Ljava/lang/String;)Lnw/f;
    .locals 8

    const-string v0, "kind"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnw/f;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lnw/i;->b(I[Ljava/lang/String;)Lnw/e;

    move-result-object v3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, [Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lnw/f;-><init>(Llw/Z;Lnw/e;Lnw/h;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v1
.end method

.method public static final f(Lvv/k;)Z
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Lnw/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lvv/k;->e()Lvv/k;

    move-result-object v0

    instance-of v0, v0, Lnw/a;

    if-nez v0, :cond_0

    sget-object v0, Lnw/i;->b:Lnw/c;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
