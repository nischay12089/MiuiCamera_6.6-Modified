.class public final Lrw/s$c;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrw/s$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrw/s$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, Lrw/s$c;->a:Lrw/s$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lvv/u;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/a;->Q()Lvv/S;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lvv/a;->T()Lvv/S;

    move-result-object p0

    :cond_0
    sget-object v0, Lrw/s;->a:Lrw/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lvv/a;->t()Llw/C;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lvv/d0;->getType()Llw/C;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LKu/a;->n(Llw/C;Llw/C;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lvv/S;->getValue()Lfw/g;

    move-result-object p0

    const-string v0, "receiver.value"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lfw/e;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Lfw/e;

    iget-object p0, p0, Lfw/e;->a:Lvv/e;

    invoke-interface {p0}, Lvv/z;->s0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lbw/b;->f(Lvv/h;)LUv/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lbw/b;->j(Lvv/k;)Lvv/B;

    move-result-object p0

    invoke-static {p0, v0}, Lvv/t;->b(Lvv/B;LUv/b;)Lvv/h;

    move-result-object p0

    instance-of v0, p0, Lvv/Z;

    if-eqz v0, :cond_5

    check-cast p0, Lvv/Z;

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lvv/a;->t()Llw/C;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Lvv/Z;->N()Llw/J;

    move-result-object p0

    invoke-static {p1, p0}, LKu/a;->n(Llw/C;Llw/C;)Z

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string p0, "receiver must be a supertype of the return type"

    return-object p0

    :cond_a
    return-object v1
.end method
