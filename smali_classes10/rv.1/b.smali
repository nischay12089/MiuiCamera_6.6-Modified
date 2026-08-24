.class public final Lrv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:LUv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, LEv/C;->a:LUv/c;

    sget-object v1, LEv/C;->h:LUv/c;

    sget-object v2, LEv/C;->i:LUv/c;

    sget-object v3, LEv/C;->c:LUv/c;

    sget-object v4, LEv/C;->d:LUv/c;

    sget-object v5, LEv/C;->f:LUv/c;

    filled-new-array/range {v0 .. v5}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUv/c;

    invoke-static {v2}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lrv/b;->a:Ljava/util/LinkedHashSet;

    sget-object v0, LEv/C;->g:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sput-object v0, Lrv/b;->b:LUv/b;

    return-void
.end method
