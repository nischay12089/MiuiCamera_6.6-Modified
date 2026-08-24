.class public final Lwv/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/b;


# instance fields
.field public final a:Lsv/j;

.field public final b:LUv/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LUv/f;",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsv/j;LUv/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv/j;",
            "LUv/c;",
            "Ljava/util/Map<",
            "LUv/f;",
            "+",
            "LZv/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/i;->a:Lsv/j;

    iput-object p2, p0, Lwv/i;->b:LUv/c;

    iput-object p3, p0, Lwv/i;->c:Ljava/util/Map;

    sget-object p1, LPu/g;->b:LPu/g;

    new-instance p2, Lwv/i$a;

    invoke-direct {p2, p0}, Lwv/i$a;-><init>(Lwv/i;)V

    invoke-static {p1, p2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object p1

    iput-object p1, p0, Lwv/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LUv/f;",
            "LZv/g<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lwv/i;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final f()LUv/c;
    .locals 0

    iget-object p0, p0, Lwv/i;->b:LUv/c;

    return-object p0
.end method

.method public final getType()Llw/C;
    .locals 1

    iget-object p0, p0, Lwv/i;->d:Ljava/lang/Object;

    invoke-interface {p0}, LPu/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-type>(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Llw/C;

    return-object p0
.end method

.method public final i()Lvv/V;
    .locals 0

    sget-object p0, Lvv/V;->a:Lvv/V$a;

    return-object p0
.end method
