.class public final LFv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/f;

.field public static final b:LUv/f;

.field public static final c:LUv/f;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, LFv/d;->a:LUv/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, LFv/d;->b:LUv/f;

    const-string v0, "value"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, LFv/d;->c:LUv/f;

    sget-object v0, Lsv/m$a;->t:LUv/c;

    sget-object v1, LEv/C;->c:LUv/c;

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lsv/m$a;->w:LUv/c;

    sget-object v1, LEv/C;->d:LUv/c;

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lsv/m$a;->x:LUv/c;

    sget-object v1, LEv/C;->f:LUv/c;

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LFv/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(LUv/c;LLv/d;LHv/g;)LGv/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsv/m$a;->m:LUv/c;

    invoke-virtual {p0, v0}, LUv/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LEv/C;->e:LUv/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, LLv/d;->d(LUv/c;)LLv/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LFv/g;

    invoke-direct {p0, v0, p2}, LFv/g;-><init>(LLv/a;LHv/g;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, LFv/d;->d:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, LLv/d;->d(LUv/c;)LLv/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, LFv/d;->b(LHv/g;LLv/a;Z)LGv/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LHv/g;LLv/a;Z)LGv/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LLv/a;->i()LUv/b;

    move-result-object v0

    sget-object v1, LEv/C;->c:LUv/c;

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, LFv/k;

    invoke-direct {p2, p1, p0}, LFv/k;-><init>(LLv/a;LHv/g;)V

    return-object p2

    :cond_0
    sget-object v1, LEv/C;->d:LUv/c;

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, LFv/j;

    invoke-direct {p2, p1, p0}, LFv/j;-><init>(LLv/a;LHv/g;)V

    return-object p2

    :cond_1
    sget-object v1, LEv/C;->f:LUv/c;

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, LFv/c;

    sget-object v0, Lsv/m$a;->x:LUv/c;

    invoke-direct {p2, p0, p1, v0}, LFv/c;-><init>(LHv/g;LLv/a;LUv/c;)V

    return-object p2

    :cond_2
    sget-object v1, LEv/C;->e:LUv/c;

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, LIv/e;

    invoke-direct {v0, p0, p1, p2}, LIv/e;-><init>(LHv/g;LLv/a;Z)V

    return-object v0
.end method
