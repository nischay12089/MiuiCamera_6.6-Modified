.class public final Lyw/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h$a;
.implements LTu/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LTu/h$a;",
        "LTu/h$b<",
        "Lyw/L0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lyw/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyw/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyw/L0;->a:Lyw/L0;

    return-void
.end method


# virtual methods
.method public final F(LTu/h;)LTu/h;
    .locals 0

    invoke-static {p0, p1}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1}, LTu/h$a$a;->a(LTu/h$a;LTu/h$b;)LTu/h$a;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()LTu/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTu/h$b<",
            "*>;"
        }
    .end annotation

    return-object p0
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

    invoke-interface {p2, p1, p0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(LTu/h$b;)LTu/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h$b<",
            "*>;)",
            "LTu/h;"
        }
    .end annotation

    invoke-static {p0, p1}, LTu/h$a$a;->b(LTu/h$a;LTu/h$b;)LTu/h;

    move-result-object p0

    return-object p0
.end method
