.class public final LBw/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBw/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBw/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LBw/g;

.field public final synthetic b:LBw/g;

.field public final synthetic c:LVu/h;


# direct methods
.method public constructor <init>(LBw/g;LBw/g;Lev/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBw/V;->a:LBw/g;

    iput-object p2, p0, LBw/V;->b:LBw/g;

    check-cast p3, LVu/h;

    iput-object p3, p0, LBw/V;->c:LVu/h;

    return-void
.end method


# virtual methods
.method public final b(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LBw/V;->a:LBw/g;

    iget-object v1, p0, LBw/V;->b:LBw/g;

    const/4 v2, 0x2

    new-array v2, v2, [LBw/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, LBw/X;->a:LBw/X;

    new-instance v1, LBw/W;

    iget-object p0, p0, LBw/V;->c:LVu/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LBw/W;-><init>(Lev/q;LTu/e;)V

    invoke-static {p1, p2, v0, v1, v2}, LCw/o;->a(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
