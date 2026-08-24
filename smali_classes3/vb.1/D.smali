.class public Lvb/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/q;
.implements Ljava/io/Serializable;


# direct methods
.method public static b(Lqb/f;Lyb/i;)Lvb/C;
    .locals 1

    instance-of v0, p1, Lyb/e;

    if-eqz v0, :cond_1

    check-cast p1, Lyb/e;

    iget-object p1, p1, Lyb/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {p0, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lqb/p;->q:Lqb/p;

    invoke-virtual {p0, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    invoke-static {p1, p0}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, Lvb/C$c;

    invoke-direct {p0, p1}, Lvb/C$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    check-cast p1, Lyb/j;

    iget-object p1, p1, Lyb/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {p0, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lqb/p;->q:Lqb/p;

    invoke-virtual {p0, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    invoke-static {p1, p0}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, Lvb/C$d;

    invoke-direct {p0, p1}, Lvb/C$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0
.end method


# virtual methods
.method public a(Lqb/i;)Lvb/C;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p1, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LIb/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    :cond_0
    const-class p1, Ljava/lang/Object;

    const-class v0, Ljava/lang/String;

    if-eq p0, v0, :cond_13

    if-eq p0, p1, :cond_13

    const-class v1, Ljava/lang/CharSequence;

    if-eq p0, v1, :cond_13

    const-class v1, Ljava/io/Serializable;

    if-ne p0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-class p1, Ljava/util/UUID;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    const/16 p1, 0xc

    goto/16 :goto_0

    :cond_2
    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_3

    const/4 p1, 0x5

    goto/16 :goto_0

    :cond_3
    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_4

    const/4 p1, 0x6

    goto/16 :goto_0

    :cond_4
    const-class p1, Ljava/util/Date;

    if-ne p0, p1, :cond_5

    const/16 p1, 0xa

    goto/16 :goto_0

    :cond_5
    const-class p1, Ljava/util/Calendar;

    if-ne p0, p1, :cond_6

    const/16 p1, 0xb

    goto/16 :goto_0

    :cond_6
    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_8
    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_9

    const/4 p1, 0x4

    goto :goto_0

    :cond_9
    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_a

    const/4 p1, 0x3

    goto :goto_0

    :cond_a
    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_b

    const/4 p1, 0x7

    goto :goto_0

    :cond_b
    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_c

    const/16 p1, 0x8

    goto :goto_0

    :cond_c
    const-class p1, Ljava/net/URI;

    if-ne p0, p1, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    const-class p1, Ljava/net/URL;

    if-ne p0, p1, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    const-class p1, Ljava/lang/Class;

    if-ne p0, p1, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    const-class p1, Ljava/util/Locale;

    if-ne p0, p1, :cond_10

    invoke-static {p1}, Lvb/o;->s0(Ljava/lang/Class;)Lvb/o;

    move-result-object p1

    new-instance v0, Lvb/C;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lvb/C;-><init>(ILjava/lang/Class;Lvb/o;)V

    return-object v0

    :cond_10
    const-class p1, Ljava/util/Currency;

    if-ne p0, p1, :cond_11

    invoke-static {p1}, Lvb/o;->s0(Ljava/lang/Class;)Lvb/o;

    move-result-object p1

    new-instance v0, Lvb/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0, p1}, Lvb/C;-><init>(ILjava/lang/Class;Lvb/o;)V

    return-object v0

    :cond_11
    const-class p1, [B

    if-ne p0, p1, :cond_12

    const/16 p1, 0x11

    :goto_0
    new-instance v1, Lvb/C;

    invoke-direct {v1, p1, p0, v0}, Lvb/C;-><init>(ILjava/lang/Class;Lvb/o;)V

    return-object v1

    :cond_12
    return-object v0

    :cond_13
    :goto_1
    if-ne p0, v0, :cond_14

    sget-object p0, Lvb/C$e;->d:Lvb/C$e;

    return-object p0

    :cond_14
    if-ne p0, p1, :cond_15

    sget-object p0, Lvb/C$e;->e:Lvb/C$e;

    return-object p0

    :cond_15
    new-instance p1, Lvb/C$e;

    invoke-direct {p1, p0}, Lvb/C$e;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method
