.class public final LEv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;

.field public static final b:LUv/c;

.field public static final c:LUv/c;

.field public static final d:LUv/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/util/LinkedHashMap;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUv/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/d;->a:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/d;->b:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/d;->c:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/d;->d:LUv/c;

    sget-object v0, LEv/c;->d:LEv/c;

    sget-object v1, LEv/c;->b:LEv/c;

    sget-object v2, LEv/c;->c:LEv/c;

    sget-object v3, LEv/c;->f:LEv/c;

    sget-object v4, LEv/c;->e:LEv/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LEv/c;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LEv/d;->e:Ljava/util/List;

    sget-object v1, LEv/D;->c:LUv/c;

    new-instance v3, LEv/s;

    new-instance v4, LMv/m;

    sget-object v5, LMv/l;->c:LMv/l;

    invoke-direct {v4, v5}, LMv/m;-><init>(LMv/l;)V

    const/4 v6, 0x0

    invoke-direct {v3, v4, v0, v6}, LEv/s;-><init>(LMv/m;Ljava/util/Collection;Z)V

    new-instance v4, LPu/j;

    invoke-direct {v4, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LEv/D;->f:LUv/c;

    new-instance v3, LEv/s;

    new-instance v7, LMv/m;

    invoke-direct {v7, v5}, LMv/m;-><init>(LMv/l;)V

    invoke-direct {v3, v7, v0, v6}, LEv/s;-><init>(LMv/m;Ljava/util/Collection;Z)V

    new-instance v0, LPu/j;

    invoke-direct {v0, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LEv/d;->f:Ljava/lang/Object;

    new-instance v1, LUv/c;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v1, v3}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LEv/s;

    new-instance v4, LMv/m;

    sget-object v6, LMv/l;->b:LMv/l;

    invoke-direct {v4, v6}, LMv/m;-><init>(LMv/l;)V

    invoke-static {v2}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v6}, LEv/s;-><init>(LMv/m;Ljava/util/Collection;)V

    new-instance v4, LPu/j;

    invoke-direct {v4, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LUv/c;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v1, v3}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LEv/s;

    new-instance v6, LMv/m;

    invoke-direct {v6, v5}, LMv/m;-><init>(LMv/l;)V

    invoke-static {v2}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v6, v2}, LEv/s;-><init>(LMv/m;Ljava/util/Collection;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v1, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [LPu/j;

    move-result-object v1

    invoke-static {v1}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, LQu/F;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, LEv/d;->g:Ljava/util/LinkedHashMap;

    sget-object v0, LEv/D;->h:LUv/c;

    sget-object v1, LEv/D;->i:LUv/c;

    filled-new-array {v0, v1}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEv/d;->h:Ljava/util/Set;

    return-void
.end method
