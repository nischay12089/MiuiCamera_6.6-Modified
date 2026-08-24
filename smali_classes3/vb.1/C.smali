.class public Lvb/C;
.super Lqb/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/C$d;,
        Lvb/C$c;,
        Lvb/C$b;,
        Lvb/C$a;,
        Lvb/C$e;
    }
.end annotation

.annotation runtime Lrb/a;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lvb/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Lvb/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqb/o;-><init>()V

    iput p1, p0, Lvb/C;->a:I

    iput-object p2, p0, Lvb/C;->b:Ljava/lang/Class;

    iput-object p3, p0, Lvb/C;->c:Lvb/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvb/C;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lvb/C;->b(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    const-class p0, Ljava/lang/Enum;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p2, Lqb/g;->c:Lqb/f;

    sget-object v2, Lqb/h;->N:Lqb/h;

    invoke-virtual {p0, v2}, Lqb/f;->s(Lqb/h;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return-object v1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, p0}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation, problem: (%s) %s"

    invoke-virtual {p2, v0, p1, v2, p0}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lvb/C;->a:I

    iget-object v2, p0, Lvb/C;->c:Lvb/o;

    const/4 v3, 0x0

    iget-object v4, p0, Lvb/C;->b:Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: unknown key type "

    invoke-static {v4, p1}, LCs/V;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    iget-object v1, p2, Lqb/g;->c:Lqb/f;

    iget-object v1, v1, Lsb/n;->b:Lsb/a;

    iget-object v1, v1, Lsb/a;->g:Lgb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpb/c;

    invoke-direct {v2}, Lpb/c;-><init>()V

    invoke-virtual {v1, p1, v2}, Lgb/a;->b(Ljava/lang/String;Lpb/c;)V

    invoke-virtual {v2}, Lpb/c;->q()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Lvb/C;->c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lvb/o;->n0(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Lvb/C;->c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_2
    :try_start_2
    invoke-virtual {p2}, Lqb/g;->e()LHb/o;

    move-result-object p0

    invoke-virtual {p0, p1}, LHb/o;->m(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    const-string/jumbo p0, "unable to parse key as Class"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, p0, v1}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v1

    :catch_3
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Lvb/C;->c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-object p0

    :catch_4
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Lvb/C;->c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object p0

    :catch_5
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Lvb/C;->c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_6
    invoke-virtual {p2, p1}, Lqb/g;->Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    iget-object p1, p2, Lqb/g;->c:Lqb/f;

    iget-object p1, p1, Lsb/n;->b:Lsb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsb/a;->h:Ljava/util/TimeZone;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :pswitch_7
    invoke-virtual {p2, p1}, Lqb/g;->Q(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :pswitch_8
    :try_start_6
    invoke-virtual {v2, p1, p2}, Lvb/o;->n0(Ljava/lang/String;Lqb/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    return-object p0

    :catch_6
    move-exception v1

    invoke-virtual {p0, p2, p1, v1}, Lvb/C;->c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_9
    sget-object p0, Ljb/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Ljb/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "can only convert 1-character Strings"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, p0, v1}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result p0

    const/16 v1, -0x8000

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7fff

    if-gt p0, v1, :cond_1

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, p0, v1}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_f
    invoke-static {p1}, Ljb/g;->f(Ljava/lang/String;)I

    move-result p0

    const/16 v1, -0x80

    if-lt p0, v1, :cond_2

    const/16 v1, 0xff

    if-gt p0, v1, :cond_2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, p0, v1}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_10
    const-string/jumbo p0, "true"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-string p0, "false"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    const-string/jumbo p0, "value not \'true\' or \'false\'"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v4, p1, p0, v1}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lqb/g;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, LIb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    iget-object p0, p0, Lvb/C;->b:Ljava/lang/Class;

    const-string/jumbo v0, "problem: %s"

    invoke-virtual {p1, p0, p2, v0, p3}, Lqb/g;->G(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
