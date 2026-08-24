.class public final LQk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "LQk/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LCw/l;

.field public final synthetic b:LQk/m;


# direct methods
.method public constructor <init>(LCw/l;LQk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQk/j;->a:LCw/l;

    iput-object p2, p0, LQk/j;->b:LQk/m;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LQk/j$a;

    iget-object v1, p0, LQk/j;->b:LQk/m;

    invoke-direct {v0, p1, v1}, LQk/j$a;-><init>(LBw/h;LQk/m;)V

    iget-object p0, p0, LQk/j;->a:LCw/l;

    invoke-virtual {p0, v0, p2}, LCw/j;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
