.class public final LTu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:LTu/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTu/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTu/i;->a:LTu/i;

    return-void
.end method


# virtual methods
.method public final F(LTu/h;)LTu/h;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d0(LTu/h$b;)LTu/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LTu/h$a;",
            ">(",
            "LTu/h$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lev/p<",
            "-TR;-",
            "LTu/h$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final i0(LTu/h$b;)LTu/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h$b<",
            "*>;)",
            "LTu/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method
