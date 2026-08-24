.class public LFv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwv/b;
.implements LGv/g;


# static fields
.field public static final synthetic f:[Lmv/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmv/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LUv/c;

.field public final b:Lvv/V;

.field public final c:Lkw/i;

.field public final d:LLv/b;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LFv/c;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v0, v2, v3, v4}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lmv/j;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LFv/c;->f:[Lmv/j;

    return-void
.end method

.method public constructor <init>(LHv/g;LLv/a;LUv/c;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LFv/c;->a:LUv/c;

    iget-object p3, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast p3, LHv/c;

    if-eqz p2, :cond_0

    iget-object v0, p3, LHv/c;->j:LAv/k;

    invoke-virtual {v0, p2}, LAv/k;->a(LLv/l;)LAv/k$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lvv/V;->a:Lvv/V$a;

    :goto_0
    iput-object v0, p0, LFv/c;->b:Lvv/V;

    iget-object p3, p3, LHv/c;->a:Lkw/c;

    new-instance v0, LFv/c$a;

    invoke-direct {v0, p1, p0}, LFv/c$a;-><init>(LHv/g;LFv/c;)V

    invoke-virtual {p3, v0}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object p1

    iput-object p1, p0, LFv/c;->c:Lkw/i;

    if-eqz p2, :cond_1

    invoke-interface {p2}, LLv/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LQu/u;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, LFv/c;->d:LLv/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LFv/c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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

    sget-object p0, LQu/x;->a:LQu/x;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LFv/c;->e:Z

    return p0
.end method

.method public final f()LUv/c;
    .locals 0

    iget-object p0, p0, LFv/c;->a:LUv/c;

    return-object p0
.end method

.method public final getType()Llw/C;
    .locals 2

    sget-object v0, LFv/c;->f:[Lmv/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LFv/c;->c:Lkw/i;

    invoke-static {p0, v0}, LKf/b;->b(Lkw/i;Lmv/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llw/J;

    return-object p0
.end method

.method public final i()Lvv/V;
    .locals 0

    iget-object p0, p0, LFv/c;->b:Lvv/V;

    return-object p0
.end method
