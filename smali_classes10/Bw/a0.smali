.class public final LBw/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/d0;
.implements LBw/g;
.implements LCw/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LBw/d0<",
        "TT;>;",
        "LBw/g;",
        "LCw/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/Y;


# direct methods
.method public constructor <init>(LBw/Y;Lyw/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/a0;->a:LBw/Y;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LBw/a0;->a:LBw/Y;

    invoke-interface {p0, p1, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(LTu/h;ILAw/a;)LBw/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LBw/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LBw/g0;->d(LBw/d0;LTu/h;ILAw/a;)LBw/g;

    move-result-object p0

    return-object p0
.end method
