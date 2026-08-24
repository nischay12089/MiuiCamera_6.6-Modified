.class public abstract Loz/O0;
.super Loz/P0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loz/P0;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " needs to define a clone method"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Loz/O0;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Loz/P0;->d()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v1, v2}, Loz/P0;->e(I[B)I

    new-instance p0, Loz/S0;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3}, Loz/S0;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Loz/S0;->c()V

    invoke-static {p0}, Loz/Q0;->a(Loz/S0;)Loz/O0;

    move-result-object p0

    instance-of v2, p0, Loz/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    filled-new-array {v3}, [Loz/O0;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v2, p0, Loz/M0;

    if-eqz v2, :cond_1

    check-cast p0, Loz/M0;

    new-instance v2, Loz/y0;

    invoke-direct {v2}, Loz/y0;-><init>()V

    iget v3, p0, Loz/r;->b:I

    int-to-short v3, v3

    iput v3, v2, Loz/r;->b:I

    iget p0, p0, Loz/r;->c:I

    int-to-short p0, p0

    iput p0, v2, Loz/r;->c:I

    invoke-static {}, Lxe/b;->c()D

    move-result-wide v3

    iput-wide v3, v2, Loz/y0;->d:D

    new-array p0, v0, [Loz/O0;

    aput-object v2, p0, v1

    goto :goto_0

    :cond_1
    instance-of v2, p0, Loz/u0;

    if-nez v2, :cond_3

    filled-new-array {p0}, [Loz/O0;

    move-result-object p0

    :goto_0
    array-length v2, p0

    if-ne v2, v0, :cond_2

    aget-object p0, p0, v1

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Re-serialised a record to clone it, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    const-string v2, " records back!"

    invoke-static {v1, v2, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p0, Loz/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz/y0;

    invoke-direct {p0}, Loz/y0;-><init>()V

    int-to-short v0, v1

    iput v0, p0, Loz/r;->b:I

    throw v3
.end method

.method public abstract g()S
.end method
