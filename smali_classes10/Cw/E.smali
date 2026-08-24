.class public final LCw/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LTu/h;

.field public final b:Ljava/lang/Object;

.field public final c:LCw/E$a;


# direct methods
.method public constructor <init>(LBw/h;LTu/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCw/E;->a:LTu/h;

    invoke-static {p2}, LEw/E;->b(LTu/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LCw/E;->b:Ljava/lang/Object;

    new-instance p2, LCw/E$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LCw/E$a;-><init>(LBw/h;LTu/e;)V

    iput-object p2, p0, LCw/E;->c:LCw/E$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LCw/E;->a:LTu/h;

    iget-object v1, p0, LCw/E;->b:Ljava/lang/Object;

    iget-object p0, p0, LCw/E;->c:LCw/E$a;

    invoke-static {v0, p1, v1, p0, p2}, LCw/h;->a(LTu/h;Ljava/lang/Object;Ljava/lang/Object;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
