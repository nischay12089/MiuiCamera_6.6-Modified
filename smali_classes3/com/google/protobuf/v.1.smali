.class public final Lcom/google/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/v$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/protobuf/v;


# instance fields
.field public final a:Lcom/google/protobuf/k0;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/v;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/v;->d:Lcom/google/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/k0;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/l0;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 5
    sget p1, Lcom/google/protobuf/l0;->g:I

    .line 6
    new-instance p1, Lcom/google/protobuf/k0;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/protobuf/l0;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/v;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/k0;->f()V

    .line 12
    iput-boolean v1, p0, Lcom/google/protobuf/v;->b:Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/protobuf/v;->b:Z

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/k0;->f()V

    .line 15
    iput-boolean v1, p0, Lcom/google/protobuf/v;->b:Z

    return-void
.end method

.method public static c(Lcom/google/protobuf/u0;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/protobuf/m;->m(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/protobuf/m;->l(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    instance-of p0, p1, Lcom/google/protobuf/B$c;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/protobuf/B$c;

    invoke-interface {p1}, Lcom/google/protobuf/B$c;->getNumber()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/m;->g(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/m;->g(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/m;->l(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lcom/google/protobuf/j;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/protobuf/j;

    invoke-static {p1}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/j;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lcom/google/protobuf/m;->l(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    :pswitch_7
    instance-of p0, p1, Lcom/google/protobuf/E;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/google/protobuf/E;

    invoke-static {p1}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/F;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lcom/google/protobuf/T;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/T;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/m;->l(I)I

    move-result p1

    goto :goto_0

    :pswitch_8
    check-cast p1, Lcom/google/protobuf/T;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lcom/google/protobuf/T;->getSerializedSize()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lcom/google/protobuf/j;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/google/protobuf/j;

    invoke-static {p1}, Lcom/google/protobuf/m;->c(Lcom/google/protobuf/j;)I

    move-result p0

    return p0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/protobuf/m;->i(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/m;->g(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/m;->m(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/protobuf/m;->m(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/m;->b:Ljava/util/logging/Logger;

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method public static d(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/v$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->g()Lcom/google/protobuf/u0;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->getNumber()I

    move-result v1

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->k()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/u0;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/google/protobuf/m;->j(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/protobuf/m;->l(I)I

    move-result p1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/google/protobuf/m;->j(I)I

    move-result v3

    sget-object v4, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/u0$b;

    if-ne v0, v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    :cond_2
    invoke-static {v0, p1}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/u0;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    invoke-static {v1}, Lcom/google/protobuf/m;->j(I)I

    move-result p0

    sget-object v1, Lcom/google/protobuf/u0;->b:Lcom/google/protobuf/u0$b;

    if-ne v0, v1, :cond_5

    mul-int/lit8 p0, p0, 0x2

    :cond_5
    invoke-static {v0, p1}, Lcom/google/protobuf/v;->c(Lcom/google/protobuf/u0;Ljava/lang/Object;)I

    move-result p1

    goto :goto_1
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v$a;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/protobuf/v$a;->j()Lcom/google/protobuf/v0;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/v0;->i:Lcom/google/protobuf/v0;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/v$a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/v$a;->k()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v0, v1, Lcom/google/protobuf/E;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v$a;

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->getNumber()I

    move-result p0

    check-cast v1, Lcom/google/protobuf/E;

    invoke-static {v4}, Lcom/google/protobuf/m;->j(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p0}, Lcom/google/protobuf/m;->k(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/protobuf/m;->j(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/protobuf/m;->h(Lcom/google/protobuf/F;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/v$a;

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->getNumber()I

    move-result p0

    check-cast v1, Lcom/google/protobuf/T;

    invoke-static {v4}, Lcom/google/protobuf/m;->j(I)I

    move-result v0

    mul-int/2addr v0, v3

    invoke-static {v3, p0}, Lcom/google/protobuf/m;->k(II)I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/protobuf/m;->j(I)I

    move-result v0

    invoke-interface {v1}, Lcom/google/protobuf/T;->getSerializedSize()I

    move-result v1

    invoke-static {v1, v1, v0, p0}, LP0/g;->a(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->d(Lcom/google/protobuf/v$a;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/v$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v$a;

    invoke-interface {v0}, Lcom/google/protobuf/v$a;->j()Lcom/google/protobuf/v0;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/v0;->i:Lcom/google/protobuf/v0;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    invoke-interface {v0}, Lcom/google/protobuf/v$a;->f()Z

    move-result v0

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/google/protobuf/U;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/protobuf/U;

    invoke-interface {v0}, Lcom/google/protobuf/U;->isInitialized()Z

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lcom/google/protobuf/E;

    if-eqz v0, :cond_2

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/protobuf/U;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/protobuf/U;

    invoke-interface {p0}, Lcom/google/protobuf/U;->isInitialized()Z

    move-result p0

    return p0

    :cond_4
    instance-of p0, p0, Lcom/google/protobuf/E;

    if-eqz p0, :cond_5

    return v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return v3
.end method

.method public static l(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->g()Lcom/google/protobuf/u0;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/B;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/v0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v1, v2

    goto :goto_0

    :pswitch_0
    instance-of v0, p1, Lcom/google/protobuf/T;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/protobuf/B$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_2
    instance-of v0, p1, Lcom/google/protobuf/j;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/protobuf/v$a;->g()Lcom/google/protobuf/u0;

    move-result-object p0

    iget-object p0, p0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/v0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final a(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/v$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lcom/google/protobuf/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/v;

    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    iget-object v3, v2, Lcom/google/protobuf/l0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/l0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/protobuf/l0;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/v$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/v;->k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean p0, p0, Lcom/google/protobuf/v;->c:Z

    iput-boolean p0, v0, Lcom/google/protobuf/v;->c:Z

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/v;->b()Lcom/google/protobuf/v;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/google/protobuf/v$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/google/protobuf/E;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/protobuf/E;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/F;->a(Lcom/google/protobuf/T;)Lcom/google/protobuf/T;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/v;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/protobuf/v;

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    iget-object p1, p1, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    iget-object v3, v2, Lcom/google/protobuf/l0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/protobuf/l0;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/v;->h(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/l0;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/protobuf/v;->h(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0}, Lcom/google/protobuf/l0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/protobuf/v;->c:Z

    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/E$b;

    invoke-virtual {p0}, Lcom/google/protobuf/l0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l0$d;

    invoke-virtual {p0}, Lcom/google/protobuf/l0$d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/protobuf/E$b;->a:Ljava/util/Iterator;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/l0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l0$d;

    invoke-virtual {p0}, Lcom/google/protobuf/l0$d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/protobuf/E;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/protobuf/E;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/protobuf/F;->a(Lcom/google/protobuf/T;)Lcom/google/protobuf/T;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->f()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    instance-of v5, v1, [B

    if-eqz v5, :cond_2

    check-cast v1, [B

    array-length v5, v1

    new-array v5, v5, [B

    array-length v6, v1

    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-interface {v0}, Lcom/google/protobuf/v$a;->j()Lcom/google/protobuf/v0;

    move-result-object v1

    sget-object v4, Lcom/google/protobuf/v0;->i:Lcom/google/protobuf/v0;

    if-ne v1, v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/v$a;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    instance-of p0, p1, [B

    if-eqz p0, :cond_5

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_5
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    check-cast p0, Lcom/google/protobuf/T;

    invoke-interface {p0}, Lcom/google/protobuf/T;->toBuilder()Lcom/google/protobuf/T$a;

    move-result-object p0

    check-cast p1, Lcom/google/protobuf/T;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/v$a;->n(Lcom/google/protobuf/T$a;Lcom/google/protobuf/T;)Lcom/google/protobuf/z$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/T$a;->build()Lcom/google/protobuf/T;

    move-result-object p0

    invoke-virtual {v3, v0, p0}, Lcom/google/protobuf/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    instance-of p0, p1, [B

    if-eqz p0, :cond_8

    check-cast p1, [B

    array-length p0, p1

    new-array p0, p0, [B

    array-length v1, p1

    invoke-static {p1, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, p0

    :cond_8
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/protobuf/v$a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/v;->l(Lcom/google/protobuf/v$a;Ljava/lang/Object;)V

    :goto_1
    instance-of v0, p2, Lcom/google/protobuf/E;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/v;->c:Z

    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/v;->a:Lcom/google/protobuf/k0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l0;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
