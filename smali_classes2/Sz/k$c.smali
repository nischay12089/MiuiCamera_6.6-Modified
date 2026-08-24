.class public final LSz/k$c;
.super LSz/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "LSz/k<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LSz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSz/c<",
            "TResponseT;",
            "LSz/b<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSz/w;LUy/e$a;LSz/f;LSz/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/w;",
            "LUy/e$a;",
            "LSz/f<",
            "LUy/G;",
            "TResponseT;>;",
            "LSz/c<",
            "TResponseT;",
            "LSz/b<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LSz/k;-><init>(LSz/w;LUy/e$a;LSz/f;)V

    iput-object p4, p0, LSz/k$c;->d:LSz/c;

    return-void
.end method


# virtual methods
.method public final c(LSz/p;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LSz/k$c;->d:LSz/c;

    invoke-interface {p0, p1}, LSz/c;->a(LSz/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSz/b;

    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget-object p1, p2, p1

    check-cast p1, LTu/e;

    :try_start_0
    new-instance p2, Lyw/k;

    invoke-static {p1}, Lyw/H;->c(LTu/e;)LTu/e;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lyw/k;-><init>(ILTu/e;)V

    new-instance v0, LSz/n;

    invoke-direct {v0, p0}, LSz/n;-><init>(LSz/b;)V

    invoke-virtual {p2, v0}, Lyw/k;->v(Lev/l;)V

    new-instance v0, LPz/c;

    invoke-direct {v0, p2}, LPz/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LSz/b;->v(LSz/d;)V

    invoke-virtual {p2}, Lyw/k;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0, p1}, LSz/o;->a(Ljava/lang/Exception;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
