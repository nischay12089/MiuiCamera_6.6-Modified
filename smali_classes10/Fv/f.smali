.class public final LFv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-class v0, Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v1, LPu/j;

    const-string v2, "PACKAGE"

    invoke-direct {v1, v2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->p:Lwv/m;

    sget-object v2, Lwv/m;->P:Lwv/m;

    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v2, LPu/j;

    const-string v3, "TYPE"

    invoke-direct {v2, v3, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->q:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v3, LPu/j;

    const-string v4, "ANNOTATION_TYPE"

    invoke-direct {v3, v4, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->r:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v4, LPu/j;

    const-string v5, "TYPE_PARAMETER"

    invoke-direct {v4, v5, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->t:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v5, LPu/j;

    const-string v6, "FIELD"

    invoke-direct {v5, v6, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->I:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v6, LPu/j;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->J:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v7, LPu/j;

    const-string v8, "PARAMETER"

    invoke-direct {v7, v8, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->K:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v8, LPu/j;

    const-string v9, "CONSTRUCTOR"

    invoke-direct {v8, v9, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->L:Lwv/m;

    sget-object v9, Lwv/m;->M:Lwv/m;

    sget-object v10, Lwv/m;->N:Lwv/m;

    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v9, LPu/j;

    const-string v10, "METHOD"

    invoke-direct {v9, v10, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/m;->O:Lwv/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    new-instance v10, LPu/j;

    const-string v11, "TYPE_USE"

    invoke-direct {v10, v11, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LFv/f;->a:Ljava/lang/Object;

    sget-object v0, Lwv/l;->a:Lwv/l;

    new-instance v1, LPu/j;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/l;->b:Lwv/l;

    new-instance v2, LPu/j;

    const-string v3, "CLASS"

    invoke-direct {v2, v3, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lwv/l;->c:Lwv/l;

    new-instance v3, LPu/j;

    const-string v4, "SOURCE"

    invoke-direct {v3, v4, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LFv/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;)LZv/b;
    .locals 4

    const-string v0, "arguments"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LLv/m;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv/m;

    invoke-interface {v1}, LLv/m;->e()LUv/f;

    move-result-object v1

    invoke-virtual {v1}, LUv/f;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LFv/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, LQu/y;->a:LQu/y;

    :goto_2
    invoke-static {v1, p0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwv/m;

    new-instance v2, LZv/k;

    sget-object v3, Lsv/m$a;->u:LUv/c;

    invoke-static {v3}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LZv/k;-><init>(LUv/b;LUv/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, LZv/b;

    sget-object v1, LFv/e;->a:LFv/e;

    invoke-direct {p0, v0, v1}, LZv/b;-><init>(Ljava/util/List;Lev/l;)V

    return-object p0
.end method
