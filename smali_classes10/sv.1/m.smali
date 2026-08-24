.class public final Lsv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv/m$a;
    }
.end annotation


# static fields
.field public static final a:LUv/f;

.field public static final b:LUv/f;

.field public static final c:LUv/f;

.field public static final d:LUv/f;

.field public static final e:LUv/c;

.field public static final f:LUv/c;

.field public static final g:LUv/c;

.field public static final h:LUv/c;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:LUv/f;

.field public static final k:LUv/c;

.field public static final l:LUv/c;

.field public static final m:LUv/c;

.field public static final n:LUv/c;

.field public static final o:LUv/c;

.field public static final p:Ljava/util/Set;
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
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    const-string v0, "value"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    const-string v0, "values"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lsv/m;->a:LUv/f;

    const-string v0, "entries"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lsv/m;->b:LUv/f;

    const-string v0, "valueOf"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lsv/m;->c:LUv/f;

    const-string v0, "copy"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    const-string v0, "hashCode"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    const-string v0, "code"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    const-string v0, "nextChar"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    const-string v0, "count"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lsv/m;->d:LUv/f;

    new-instance v0, LUv/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LUv/c;

    const-string v0, "kotlin.coroutines"

    invoke-direct {v8, v0}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v8, Lsv/m;->e:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.coroutines.jvm.internal"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v0, LUv/c;

    const-string v1, "kotlin.coroutines.intrinsics"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    const-string v0, "Continuation"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v8, v0}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v0

    sput-object v0, Lsv/m;->f:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.Result"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsv/m;->g:LUv/c;

    new-instance v6, LUv/c;

    const-string v0, "kotlin.reflect"

    invoke-direct {v6, v0}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v6, Lsv/m;->h:LUv/c;

    const-string v0, "KProperty"

    const-string v1, "KMutableProperty"

    const-string v2, "KFunction"

    const-string v3, "KSuspendFunction"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsv/m;->i:Ljava/util/List;

    const-string v0, "kotlin"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    sput-object v0, Lsv/m;->j:LUv/f;

    invoke-static {v0}, LUv/c;->j(LUv/f;)LUv/c;

    move-result-object v2

    sput-object v2, Lsv/m;->k:LUv/c;

    const-string v0, "annotation"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v5

    sput-object v5, Lsv/m;->l:LUv/c;

    const-string v0, "collections"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v3

    sput-object v3, Lsv/m;->m:LUv/c;

    const-string v0, "ranges"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v4

    sput-object v4, Lsv/m;->n:LUv/c;

    const-string v0, "text"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, LUv/c;->c(LUv/f;)LUv/c;

    const-string v0, "internal"

    invoke-static {v0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v0

    invoke-virtual {v2, v0}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v7

    sput-object v7, Lsv/m;->o:LUv/c;

    new-instance v0, LUv/c;

    const-string v1, "error.NonExistentClass"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsv/m;->p:Ljava/util/Set;

    return-void
.end method
