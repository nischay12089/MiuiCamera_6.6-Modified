.class public abstract LEb/b;
.super LBb/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lqb/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lqb/n<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lsb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LGb/S;

    const-class v4, Ljava/lang/String;

    invoke-direct {v3, v4}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LGb/V;->c:LGb/V;

    const-class v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/A;

    invoke-direct {v4, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/A;

    invoke-direct {v4, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/B;

    invoke-direct {v4, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/B;

    invoke-direct {v4, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LGb/z;->c:LGb/z;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LGb/C;->c:LGb/C;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/x;

    invoke-direct {v4, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LGb/x;

    invoke-direct {v4, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LGb/y;->c:LGb/y;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LGb/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LGb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LGb/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LGb/e;-><init>(Z)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigInteger;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LGb/v;

    invoke-direct {v5, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, LGb/v;

    invoke-direct {v5, v2}, LGb/Q;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LGb/h;->f:LGb/h;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LGb/k;->f:LGb/k;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LGb/V;

    const-class v5, Ljava/net/URL;

    invoke-direct {v3, v4, v5}, LGb/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LGb/V;

    const-class v5, Ljava/net/URI;

    invoke-direct {v3, v4, v5}, LGb/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LGb/V;

    const-class v5, Ljava/util/Currency;

    invoke-direct {v3, v4, v5}, LGb/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LGb/Y;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LGb/Y;-><init>(Ljava/lang/Boolean;)V

    const-class v5, Ljava/util/UUID;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LGb/V;

    const-class v5, Ljava/util/regex/Pattern;

    invoke-direct {v3, v4, v5}, LGb/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LGb/V;

    const-class v5, Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, LGb/Q;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v4, LGb/K;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const-class v4, LGb/L;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-class v4, LGb/M;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/io/File;

    const-class v4, LGb/o;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, Ljava/lang/Class;

    const-class v4, LGb/i;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LGb/u;->c:LGb/u;

    const-class v4, Ljava/lang/Void;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lqb/n;

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v4, Lqb/n;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-class v2, LIb/D;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, LGb/X;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v1, LEb/b;->c:Ljava/util/HashMap;

    sput-object v0, LEb/b;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lsb/r;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LBb/d;-><init>(ZI)V

    if-nez p1, :cond_0

    new-instance p1, Lsb/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lsb/r;-><init>([LEb/p;[LEb/p;[LEb/g;)V

    :cond_0
    iput-object p1, p0, LEb/b;->b:Lsb/r;

    return-void
.end method

.method public static A(Lqb/C;Lyb/p;Lqb/i;Ljava/lang/Class;)Lfb/r$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p0, p0, Lqb/C;->a:Lqb/A;

    iget-object v0, p0, Lsb/o;->g:Lsb/g;

    iget-object v0, v0, Lsb/g;->b:Lfb/r$b;

    iget-object v1, p1, Lyb/p;->d:Lqb/a;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyb/p;->e:Lyb/c;

    invoke-virtual {v1, p1}, Lqb/a;->L(LBg/c;)Lfb/r$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lfb/r$b;->b(Lfb/r$b;)Lfb/r$b;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p3}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object p1

    iget-object p1, p1, Lsb/f;->a:Lfb/r$b;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iget-object p1, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsb/o;->e(Ljava/lang/Class;)Lsb/f;

    move-result-object p0

    iget-object p0, p0, Lsb/f;->a:Lfb/r$b;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_c

    iget-object p2, p0, Lfb/r$b;->a:Lfb/r$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x5

    iget-object v2, v0, Lfb/r$b;->c:Ljava/lang/Class;

    iget-object v3, v0, Lfb/r$b;->a:Lfb/r$a;

    if-eq p3, v1, :cond_4

    const/4 p0, 0x6

    if-eq p3, p0, :cond_c

    iget-object p0, v0, Lfb/r$b;->b:Lfb/r$a;

    if-ne p2, p0, :cond_3

    goto :goto_5

    :cond_3
    new-instance p0, Lfb/r$b;

    iget-object p1, v0, Lfb/r$b;->d:Ljava/lang/Class;

    invoke-direct {p0, v3, p2, v2, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_4
    sget-object p2, Lfb/r$a;->g:Lfb/r$a;

    iget-object p0, p0, Lfb/r$b;->d:Ljava/lang/Class;

    const-class p3, Ljava/lang/Void;

    if-eqz p0, :cond_6

    if-ne p0, p3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, Lfb/r$a;->f:Lfb/r$a;

    goto :goto_2

    :cond_6
    :goto_1
    move-object p0, p1

    move-object v0, p2

    :goto_2
    if-ne v2, p3, :cond_7

    move-object v2, p1

    :cond_7
    if-ne p0, p3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    if-eq v3, p2, :cond_9

    goto :goto_4

    :cond_9
    if-eq v0, p2, :cond_a

    goto :goto_4

    :cond_a
    if-nez v2, :cond_b

    if-nez p1, :cond_b

    sget-object p0, Lfb/r$b;->e:Lfb/r$b;

    return-object p0

    :cond_b
    :goto_4
    new-instance p0, Lfb/r$b;

    invoke-direct {p0, v3, v0, v2, p1}, Lfb/r$b;-><init>(Lfb/r$a;Lfb/r$a;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0

    :cond_c
    :goto_5
    return-object v0
.end method

.method public static E(Lqb/C;LBg/c;)Lqb/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object v0, p0, Lqb/C;->a:Lqb/A;

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqb/a;->X(LBg/c;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1, v1}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v1

    invoke-virtual {v0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqb/a;->T(LBg/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqb/d;->c(Ljava/lang/Object;)LIb/k;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lqb/C;->e()LHb/o;

    invoke-interface {v2}, LIb/k;->b()Lqb/i;

    move-result-object p0

    new-instance p1, LGb/J;

    invoke-direct {p1, v2, p0, v1}, LGb/J;-><init>(LIb/k;Lqb/i;Lqb/n;)V

    return-object p1
.end method

.method public static F(Lqb/A;Lyb/p;)Z
    .locals 1

    invoke-virtual {p0}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    iget-object p1, p1, Lyb/p;->e:Lyb/c;

    invoke-virtual {v0, p1}, Lqb/a;->W(LBg/c;)Lrb/f$b;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lrb/f$b;->c:Lrb/f$b;

    if-eq p1, v0, :cond_1

    sget-object p0, Lrb/f$b;->b:Lrb/f$b;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p1, Lqb/p;->r:Lqb/p;

    invoke-virtual {p0, p1}, Lsb/n;->k(Lqb/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(Lqb/C;Lqb/i;)Lqb/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v1, p2}, Lqb/A;->q(Lqb/i;)Lyb/p;

    move-result-object v2

    iget-object v3, p0, LEb/b;->b:Lsb/r;

    iget-object v4, v3, Lsb/r;->b:[LEb/p;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-lez v5, :cond_2

    move-object v5, v6

    move v8, v7

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_3

    array-length v5, v4

    if-ge v8, v5, :cond_1

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v4, v8

    invoke-interface {v8, v1, p2, v2}, LEb/p;->b(Lqb/A;Lqb/i;Lyb/p;)Lqb/n;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v5, v8

    goto :goto_1

    :cond_0
    move-object v10, v8

    move v8, v5

    move-object v5, v10

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    move-object v5, v6

    :cond_3
    :goto_1
    if-nez v5, :cond_1b

    iget-object v4, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {v4}, Lsb/n;->d()Lqb/a;

    move-result-object v4

    iget-object v5, v2, Lyb/p;->e:Lyb/c;

    invoke-virtual {v4, v5}, Lqb/a;->u(LBg/c;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1, v5, v4}, Lqb/C;->I(LBg/c;Ljava/lang/Object;)Lqb/n;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_4
    move-object v5, v6

    :goto_2
    if-nez v5, :cond_1b

    sget-object v4, LGb/O;->a:LGb/O$d;

    const/16 v4, 0x8

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    if-eqz p2, :cond_11

    const-class v5, Ljava/lang/Object;

    if-ne p2, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    const-class v5, Ljava/lang/String;

    if-ne p2, v5, :cond_6

    sget-object v5, LGb/O;->a:LGb/O$d;

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p2}, LIb/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p2

    :goto_3
    const-class v8, Ljava/lang/Integer;

    if-ne v5, v8, :cond_8

    new-instance v8, LGb/O$a;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    :goto_4
    move-object v5, v8

    goto/16 :goto_7

    :cond_8
    const-class v8, Ljava/lang/Long;

    if-ne v5, v8, :cond_9

    new-instance v8, LGb/O$a;

    const/4 v9, 0x6

    invoke-direct {v8, v9, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-nez v8, :cond_10

    const-class v8, Ljava/lang/Number;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    :cond_a
    const-class v8, Ljava/lang/Class;

    if-ne v5, v8, :cond_b

    new-instance v8, LGb/O$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_b
    const-class v8, Ljava/util/Date;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, LGb/O$a;

    invoke-direct {v8, v0, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_c
    const-class v8, Ljava/util/Calendar;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, LGb/O$a;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_d
    const-class v8, Ljava/util/UUID;

    if-ne v5, v8, :cond_e

    new-instance v8, LGb/O$a;

    invoke-direct {v8, v4, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_e
    const-class v8, [B

    if-ne v5, v8, :cond_f

    new-instance v8, LGb/O$a;

    const/4 v9, 0x7

    invoke-direct {v8, v9, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_f
    move-object v5, v6

    goto :goto_7

    :cond_10
    :goto_5
    new-instance v8, LGb/O$a;

    invoke-direct {v8, v4, v5}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_4

    :cond_11
    :goto_6
    new-instance v5, LGb/O$b;

    invoke-direct {v5}, LGb/O$b;-><init>()V

    :goto_7
    if-nez v5, :cond_1b

    iget-object v5, v2, Lyb/p;->b:Lyb/B;

    if-nez v5, :cond_13

    :cond_12
    move-object v0, v6

    goto :goto_8

    :cond_13
    iget-boolean v8, v5, Lyb/B;->i:Z

    if-nez v8, :cond_14

    invoke-virtual {v5}, Lyb/B;->g()V

    :cond_14
    iget-object v8, v5, Lyb/B;->q:Ljava/util/LinkedList;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-gt v8, v0, :cond_15

    iget-object v0, v5, Lyb/B;->q:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyb/i;

    goto :goto_8

    :cond_15
    iget-object p0, v5, Lyb/B;->q:Ljava/util/LinkedList;

    invoke-virtual {p0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v5, Lyb/B;->q:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Multiple \'as-key\' properties defined (%s vs %s)"

    invoke-virtual {v5, p1, p0}, Lyb/B;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    :goto_8
    if-nez v0, :cond_16

    invoke-virtual {v2}, Lyb/p;->f()Lyb/i;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_18

    invoke-virtual {v0}, LBg/c;->x()Lqb/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LEb/b;->B(Lqb/C;Lqb/i;)Lqb/n;

    move-result-object p0

    sget-object p1, Lqb/p;->p:Lqb/p;

    invoke-virtual {v1, p1}, Lsb/n;->k(Lqb/p;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lyb/i;->F()Ljava/lang/reflect/Member;

    move-result-object p1

    sget-object p2, Lqb/p;->q:Lqb/p;

    invoke-virtual {v1, p2}, Lsb/n;->k(Lqb/p;)Z

    move-result p2

    invoke-static {p1, p2}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_17
    new-instance v5, LGb/s;

    invoke-direct {v5, v0, v6, p0}, LGb/s;-><init>(Lyb/i;LBb/h;Lqb/n;)V

    goto :goto_a

    :cond_18
    if-eqz p2, :cond_1a

    const-class p0, Ljava/lang/Enum;

    if-ne p2, p0, :cond_19

    new-instance p0, LGb/O$b;

    invoke-direct {p0}, LGb/O$b;-><init>()V

    :goto_9
    move-object v5, p0

    goto :goto_a

    :cond_19
    sget-object p1, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1a

    invoke-static {v1, p2}, LIb/m;->a(Lsb/n;Ljava/lang/Class;)LIb/m;

    move-result-object p0

    new-instance p1, LGb/O$c;

    invoke-direct {p1, p2, p0}, LGb/O$c;-><init>(Ljava/lang/Class;LIb/m;)V

    move-object v5, p1

    goto :goto_a

    :cond_1a
    new-instance p0, LGb/O$a;

    invoke-direct {p0, v4, p2}, LGb/O$a;-><init>(ILjava/lang/Class;)V

    goto :goto_9

    :cond_1b
    :goto_a
    invoke-virtual {v3}, Lsb/r;->a()Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v3}, Lsb/r;->b()LIb/e;

    move-result-object p0

    :goto_b
    invoke-virtual {p0}, LIb/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LIb/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEb/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_1c
    return-object v5
.end method

.method public final C(Lqb/A;Lqb/i;)LBb/h;
    .locals 6

    iget-object p0, p2, Lqb/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lsb/n;->i(Ljava/lang/Class;)Lyb/p;

    move-result-object p0

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object v0

    iget-object p0, p0, Lyb/p;->e:Lyb/c;

    invoke-virtual {v0, p2, p1, p0}, Lqb/a;->b0(Lqb/i;Lsb/n;Lyb/c;)LBb/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p1, Lsb/n;->b:Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v1

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lsb/o;->d:LCb/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsb/n;->d()Lqb/a;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LBb/b;

    iget-object v5, p0, Lyb/c;->c:Ljava/lang/Class;

    invoke-direct {v4, v5, v1}, LBb/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p0, v4, p1, v2, v3}, LCb/n;->A(Lyb/c;LBb/b;Lsb/n;Lqb/a;Ljava/util/HashMap;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p1, p2, p0}, LBb/g;->d(Lqb/A;Lqb/i;Ljava/util/ArrayList;)LCb/u;

    move-result-object p0

    return-object p0
.end method

.method public final D(Lqb/C;Lqb/i;Lyb/p;)LGb/Q;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqb/k;
        }
    .end annotation

    iget-object p2, p2, Lqb/i;->b:Ljava/lang/Class;

    const-class v0, Lqb/m;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, LGb/G;->c:LGb/G;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Lyb/p;->f()Lyb/i;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p1, Lqb/C;->a:Lqb/A;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqb/p;->p:Lqb/p;

    invoke-virtual {p3, v0}, Lsb/n;->k(Lqb/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lyb/i;->F()Ljava/lang/reflect/Member;

    move-result-object v0

    sget-object v1, Lqb/p;->q:Lqb/p;

    invoke-virtual {p3, v1}, Lsb/n;->k(Lqb/p;)Z

    move-result v1

    invoke-static {v0, v1}, LIb/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1
    invoke-virtual {p2}, LBg/c;->x()Lqb/i;

    move-result-object v0

    invoke-static {p1, p2}, LEb/b;->E(Lqb/C;LBg/c;)Lqb/n;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Lqb/i;->d:Ljava/lang/Object;

    check-cast p1, Lqb/n;

    :cond_2
    iget-object v1, v0, Lqb/i;->e:Ljava/lang/Object;

    check-cast v1, LBb/h;

    if-nez v1, :cond_3

    invoke-virtual {p0, p3, v0}, LEb/b;->C(Lqb/A;Lqb/i;)LBb/h;

    move-result-object v1

    :cond_3
    new-instance p0, LGb/s;

    invoke-direct {p0, p2, v1, p1}, LGb/s;-><init>(Lyb/i;LBb/h;Lqb/n;)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
