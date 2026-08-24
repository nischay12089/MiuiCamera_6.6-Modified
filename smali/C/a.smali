.class public abstract LC/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/g;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lis/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract A(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract F(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public H(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LC/a;->I(Ljava/lang/Class;)Lse/a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract I(Ljava/lang/Class;)Lse/a;
.end method

.method public abstract J()Ljava/lang/String;
.end method

.method public abstract K(Lcom/xiaomi/camera/mode/aicloude/core/PollData;)Ljava/lang/Object;
.end method

.method public abstract N(Lin/d;Ljava/lang/Object;)Lin/f;
.end method

.method public abstract P(Lin/d;Ljava/lang/Object;)Lin/h;
.end method

.method public abstract Q(Lin/d;)Lin/k;
.end method

.method public abstract R(I)V
.end method

.method public abstract T(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract Z()V
.end method

.method public abstract a0()V
.end method

.method public b(Lin/d;)LBw/c0;
    .locals 2

    new-instance v0, Ldn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldn/a;-><init>(LC/a;Lin/d;LTu/e;)V

    new-instance p0, LBw/c0;

    invoke-direct {p0, v0}, LBw/c0;-><init>(Lev/p;)V

    return-object p0
.end method

.method public b0(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, LC/a;->c0(Ljava/lang/Class;)Lse/a;

    move-result-object p0

    invoke-interface {p0}, Lse/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract c0(Ljava/lang/Class;)Lse/a;
.end method

.method public d0(Lvv/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lvv/b;->K0(Ljava/util/Collection;)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract f(II[B)I
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract j(II[B)V
.end method

.method public l()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n(Lvv/b;)V
.end method

.method public p()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public r(I[B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, v0, v1, p2}, LC/a;->f(II[B)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Lou/P3;

    const-string p2, "Cannot read. Remote side has closed. Tried to read "

    const-string v1, " bytes, but only got "

    const-string v2, " bytes."

    invoke-static {p1, v0, p2, v1, v2}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v0
.end method

.method public abstract x(Lvv/b;Lvv/b;)V
.end method

.method public abstract y(LTu/e;Ljava/lang/Object;)Ljava/lang/Object;
.end method
