.class public final LVz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/f<",
        "LUy/G;",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Ljz/k;


# instance fields
.field public final a:Lcg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljz/k;->d:Ljz/k;

    const-string v0, "EFBBBF"

    invoke-static {v0}, Ljz/k$a;->b(Ljava/lang/String;)Ljz/k;

    move-result-object v0

    sput-object v0, LVz/c;->b:Ljz/k;

    return-void
.end method

.method public constructor <init>(Lcg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVz/c;->a:Lcg/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, LUy/G;

    invoke-virtual {p1}, LUy/G;->h()Ljz/j;

    move-result-object v0

    :try_start_0
    sget-object v1, LVz/c;->b:Ljz/k;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3, v1}, Ljz/j;->Y(JLjz/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljz/k;->a:[B

    array-length v1, v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ljz/j;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcg/r;

    invoke-direct {v1, v0}, Lcg/r;-><init>(Ljz/j;)V

    iget-object p0, p0, LVz/c;->a:Lcg/l;

    invoke-virtual {p0, v1}, Lcg/l;->fromJson(Lcg/q;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1}, Lcg/r;->K()Lcg/q$b;

    move-result-object v0

    sget-object v1, Lcg/q$b;->j:Lcg/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LUy/G;->close()V

    return-object p0

    :cond_1
    :try_start_1
    new-instance p0, Lcg/n;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p1}, LUy/G;->close()V

    throw p0
.end method
