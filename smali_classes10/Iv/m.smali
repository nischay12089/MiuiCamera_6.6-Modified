.class public final LIv/m;
.super Lyv/N;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lmv/j;
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
.field public final g:LBv/B;

.field public final h:LHv/g;

.field public final i:Lkw/i;

.field public final j:LIv/d;

.field public final k:Lkw/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkw/i<",
            "Ljava/util/List<",
            "LUv/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lwv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfv/v;

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LIv/m;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v0

    new-instance v3, Lfv/v;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lfv/v;-><init>(Lmv/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfv/D;->f(Lfv/u;)Lmv/l;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmv/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LIv/m;->m:[Lmv/j;

    return-void
.end method

.method public constructor <init>(LHv/g;LBv/B;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v1, p2, LBv/B;->a:LUv/c;

    iget-object v2, v0, LHv/c;->o:Lyv/L;

    invoke-direct {p0, v2, v1}, Lyv/N;-><init>(Lvv/B;LUv/c;)V

    iput-object p2, p0, LIv/m;->g:LBv/B;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, LHv/b;->a(LHv/g;Lvv/g;LLv/g;I)LHv/g;

    move-result-object p1

    iput-object p1, p0, LIv/m;->h:LHv/g;

    iget-object v0, v0, LHv/c;->d:LNv/l;

    invoke-virtual {v0}, LNv/l;->c()Lhw/l;

    move-result-object v0

    iget-object v0, v0, Lhw/l;->c:Lhw/m;

    invoke-static {v0}, Lud/h5;->C(Lhw/m;)LTv/e;

    iget-object v0, p1, LHv/g;->a:Ljava/lang/Object;

    check-cast v0, LHv/c;

    iget-object v1, v0, LHv/c;->a:Lkw/c;

    new-instance v2, LIv/m$a;

    invoke-direct {v2, p0}, LIv/m$a;-><init>(LIv/m;)V

    invoke-virtual {v1, v2}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    move-result-object v2

    iput-object v2, p0, LIv/m;->i:Lkw/i;

    new-instance v2, LIv/d;

    invoke-direct {v2, p1, p2, p0}, LIv/d;-><init>(LHv/g;LBv/B;LIv/m;)V

    iput-object v2, p0, LIv/m;->j:LIv/d;

    new-instance v2, LIv/m$c;

    invoke-direct {v2, p0}, LIv/m$c;-><init>(LIv/m;)V

    new-instance v3, Lkw/d;

    invoke-direct {v3, v1, v2}, Lkw/c$h;-><init>(Lkw/c;Lev/a;)V

    iput-object v3, p0, LIv/m;->k:Lkw/i;

    iget-object v0, v0, LHv/c;->v:LEv/x;

    iget-boolean v0, v0, LEv/x;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lwv/g$a;->a:Lwv/g$a$a;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LEw/z;->j(LHv/g;LLv/d;)LHv/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LIv/m;->l:Lwv/g;

    new-instance p1, LIv/m$b;

    invoke-direct {p1, p0}, LIv/m$b;-><init>(LIv/m;)V

    invoke-virtual {v1, p1}, Lkw/c;->b(Lev/a;)Lkw/c$h;

    return-void
.end method


# virtual methods
.method public final i()Lvv/V;
    .locals 1

    new-instance v0, LAv/d;

    invoke-direct {v0, p0}, LAv/d;-><init>(LIv/m;)V

    return-object v0
.end method

.method public final o()Lew/i;
    .locals 0

    iget-object p0, p0, LIv/m;->j:LIv/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyv/N;->e:LUv/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LIv/m;->h:LHv/g;

    iget-object p0, p0, LHv/g;->a:Ljava/lang/Object;

    check-cast p0, LHv/c;

    iget-object p0, p0, LHv/c;->o:Lyv/L;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lwv/g;
    .locals 0

    iget-object p0, p0, LIv/m;->l:Lwv/g;

    return-object p0
.end method
