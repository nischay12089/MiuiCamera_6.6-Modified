.class public final LCw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTu/h;


# instance fields
.field public final synthetic a:LTu/h;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LTu/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/p;->a:LTu/h;

    iput-object p2, p0, LCw/p;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final F(LTu/h;)LTu/h;
    .locals 0

    iget-object p0, p0, LCw/p;->a:LTu/h;

    invoke-interface {p0, p1}, LTu/h;->F(LTu/h;)LTu/h;

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

    iget-object p0, p0, LCw/p;->a:LTu/h;

    invoke-interface {p0, p1}, LTu/h;->d0(LTu/h$b;)LTu/h$a;

    move-result-object p0

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

    iget-object p0, p0, LCw/p;->a:LTu/h;

    invoke-interface {p0, p1, p2}, LTu/h;->i(Ljava/lang/Object;Lev/p;)Ljava/lang/Object;

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

    iget-object p0, p0, LCw/p;->a:LTu/h;

    invoke-interface {p0, p1}, LTu/h;->i0(LTu/h$b;)LTu/h;

    move-result-object p0

    return-object p0
.end method
