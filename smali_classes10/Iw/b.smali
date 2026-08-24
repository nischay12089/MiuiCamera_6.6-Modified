.class public final synthetic LIw/b;
.super Lfv/k;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/k;",
        "Lev/q<",
        "LIw/c;",
        "LIw/g<",
        "*>;",
        "Ljava/lang/Object;",
        "LPu/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LIw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LIw/b;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LIw/c;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lfv/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LIw/b;->i:LIw/b;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LIw/c;

    check-cast p2, LIw/g;

    iget-wide v0, p1, LIw/c;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-interface {p2, p0}, LIw/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, LIw/a;

    invoke-direct {p0, p2, p1}, LIw/a;-><init>(LIw/g;LIw/c;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LIw/e;

    iget-object p1, p2, LIw/e;->a:LTu/h;

    invoke-static {p1}, Lyw/O;->c(LTu/h;)Lyw/M;

    move-result-object p3

    invoke-interface {p3, v0, v1, p0, p1}, Lyw/M;->e(JLjava/lang/Runnable;LTu/h;)Lyw/W;

    move-result-object p0

    iput-object p0, p2, LIw/e;->c:Ljava/lang/Object;

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
