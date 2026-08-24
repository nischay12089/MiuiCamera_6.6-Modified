.class public abstract LTu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h$a;


# instance fields
.field public final a:LTu/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTu/h$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h$b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTu/a;->a:LTu/h$b;

    return-void
.end method


# virtual methods
.method public final F(LTu/h;)LTu/h;
    .locals 0

    invoke-static {p0, p1}, LTu/h$a$a;->c(LTu/h$a;LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
.end method

.method public d0(LTu/h$b;)LTu/h$a;
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

    iget-object p0, p0, LTu/a;->a:LTu/h$b;

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

.method public i0(LTu/h$b;)LTu/h;
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
