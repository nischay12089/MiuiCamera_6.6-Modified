.class public final Lrw/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw/f;


# static fields
.field public static final a:Lrw/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrw/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrw/m;->a:Lrw/m;

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
    .locals 4

    invoke-virtual {p1}, Lyv/C;->h()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvv/e0;

    sget-object p1, Lsv/l;->d:Lsv/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsv/m$a;->Q:LUv/b;

    invoke-static {v0, p1}, Lvv/t;->a(Lvv/B;LUv/b;)Lvv/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Llw/X;->b:Llw/X$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw/X;->c:Llw/X;

    new-instance v1, Llw/P;

    invoke-interface {p1}, Lvv/h;->k()Llw/Z;

    move-result-object v2

    invoke-interface {v2}, Llw/Z;->n()Ljava/util/List;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LQu/u;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lvv/a0;

    invoke-direct {v1, v2}, Llw/P;-><init>(Lvv/a0;)V

    invoke-static {v1}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Llw/D;->d(Llw/X;Lvv/e;Ljava/util/List;)Llw/J;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object p0

    const-string v1, "secondParameter.type"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Llw/o0;->h(Llw/C;Z)Llw/q0;

    move-result-object p0

    invoke-static {p1, p0}, LKu/a;->n(Llw/C;Llw/C;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
