.class public Lfv/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfv/j;)Lmv/f;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lmv/c;
    .locals 0

    new-instance p0, Lfv/f;

    invoke-direct {p0, p1}, Lfv/f;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lmv/e;
    .locals 0

    new-instance p0, Lfv/r;

    invoke-direct {p0, p1, p2}, Lfv/r;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lfv/o;)Lmv/h;
    .locals 0

    return-object p1
.end method

.method public e(Lfv/s;)Lmv/k;
    .locals 0

    return-object p1
.end method

.method public f(Lfv/u;)Lmv/l;
    .locals 0

    return-object p1
.end method

.method public g(Lfv/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public h(Lfv/n;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfv/D;->g(Lfv/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
