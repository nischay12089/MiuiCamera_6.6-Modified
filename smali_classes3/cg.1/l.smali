.class public abstract Lcg/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/l$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final failOnUnknown()Lcg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcg/l$c;

    invoke-direct {v0, p0}, Lcg/l$c;-><init>(Lcg/l;)V

    return-object v0
.end method

.method public abstract fromJson(Lcg/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/q;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljz/g;

    invoke-direct {v0}, Ljz/g;-><init>()V

    invoke-virtual {v0, p1}, Ljz/g;->R0(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcg/r;

    invoke-direct {p1, v0}, Lcg/r;-><init>(Ljz/j;)V

    .line 3
    invoke-virtual {p0, p1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcg/l;->isLenient()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcg/r;->K()Lcg/q$b;

    move-result-object p0

    sget-object p1, Lcg/q$b;->j:Lcg/q$b;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcg/n;

    .line 6
    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final fromJson(Ljz/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/j;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lcg/r;

    invoke-direct {v0, p1}, Lcg/r;-><init>(Ljz/j;)V

    .line 9
    invoke-virtual {p0, v0}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcg/t;

    invoke-direct {v0}, Lcg/q;-><init>()V

    iget-object v1, v0, Lcg/q;->b:[I

    iget v2, v0, Lcg/q;->a:I

    const/4 v3, 0x7

    aput v3, v1, v2

    const/16 v1, 0x20

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, v0, Lcg/t;->g:[Ljava/lang/Object;

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcg/q;->a:I

    aput-object p1, v1, v2

    :try_start_0
    invoke-virtual {p0, v0}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public indent(Ljava/lang/String;)Lcg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcg/l$d;

    invoke-direct {v0, p0, p1}, Lcg/l$d;-><init>(Lcg/l;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "indent == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isLenient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final lenient()Lcg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcg/l$b;

    invoke-direct {v0, p0}, Lcg/l$b;-><init>(Lcg/l;)V

    return-object v0
.end method

.method public final nonNull()Lcg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldg/a;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldg/a;

    invoke-direct {v0, p0}, Ldg/a;-><init>(Lcg/l;)V

    return-object v0
.end method

.method public final nullSafe()Lcg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ldg/b;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ldg/b;

    invoke-direct {v0, p0}, Ldg/b;-><init>(Lcg/l;)V

    return-object v0
.end method

.method public final serializeNulls()Lcg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcg/l$a;

    invoke-direct {v0, p0}, Lcg/l$a;-><init>(Lcg/l;)V

    return-object v0
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljz/g;

    invoke-direct {v0}, Ljz/g;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcg/l;->toJson(Ljz/i;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljz/g;->E0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public abstract toJson(Lcg/v;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/v;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final toJson(Ljz/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/i;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcg/s;

    invoke-direct {v0, p1}, Lcg/s;-><init>(Ljz/i;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    return-void
.end method

.method public final toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcg/u;

    invoke-direct {v0}, Lcg/u;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcg/l;->toJson(Lcg/v;Ljava/lang/Object;)V

    iget p0, v0, Lcg/v;->a:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_1

    if-ne p0, p1, :cond_0

    iget-object v1, v0, Lcg/v;->b:[I

    sub-int/2addr p0, p1

    aget p0, v1, p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    :cond_0
    iget-object p0, v0, Lcg/u;->j:[Ljava/lang/Object;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incomplete document"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
