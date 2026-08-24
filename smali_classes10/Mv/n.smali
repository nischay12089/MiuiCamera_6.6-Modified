.class public final LMv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMv/i;

.field public static final b:LMv/i;

.field public static final c:LMv/i;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LMv/i;

    sget-object v1, LMv/l;->b:LMv/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LMv/i;-><init>(LMv/l;Z)V

    sput-object v0, LMv/n;->a:LMv/i;

    new-instance v0, LMv/i;

    sget-object v1, LMv/l;->c:LMv/l;

    invoke-direct {v0, v1, v2}, LMv/i;-><init>(LMv/l;Z)V

    sput-object v0, LMv/n;->b:LMv/i;

    new-instance v0, LMv/i;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LMv/i;-><init>(LMv/l;Z)V

    sput-object v0, LMv/n;->c:LMv/i;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java/util/function/"

    const-string v4, "Predicate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Function"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Consumer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiFunction"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "BiConsumer"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "UnaryOperator"

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java/util/"

    const-string v11, "stream/Stream"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Optional"

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LMv/v;

    invoke-direct {v13}, LMv/v;-><init>()V

    const-string v14, "Iterator"

    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LMv/v$a;

    invoke-direct {v15, v13, v14}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v14, LMv/n$a;

    invoke-direct {v14, v6}, LMv/n$a;-><init>(Ljava/lang/String;)V

    const-string v2, "forEachRemaining"

    invoke-virtual {v15, v2, v14}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v2, "Iterable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LMv/v$a;

    invoke-direct {v14, v13, v2}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$g;

    const/4 v15, 0x1

    invoke-direct {v2, v15}, Lfv/n;-><init>(I)V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v2, "Collection"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, LMv/v$a;

    invoke-direct {v14, v13, v2}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$h;

    invoke-direct {v2, v4}, LMv/n$h;-><init>(Ljava/lang/String;)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$i;

    invoke-direct {v2, v11}, LMv/n$i;-><init>(Ljava/lang/String;)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$j;

    invoke-direct {v2, v11}, LMv/n$j;-><init>(Ljava/lang/String;)V

    const-string v11, "parallelStream"

    invoke-virtual {v14, v11, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v2, "List"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, LMv/v$a;

    invoke-direct {v11, v13, v2}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$k;

    invoke-direct {v2, v9}, LMv/n$k;-><init>(Ljava/lang/String;)V

    const-string v9, "replaceAll"

    invoke-virtual {v11, v9, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v2, "Map"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, LMv/v$a;

    invoke-direct {v10, v13, v2}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$l;

    invoke-direct {v2, v8}, LMv/n$l;-><init>(Ljava/lang/String;)V

    const-string v11, "forEach"

    invoke-virtual {v10, v11, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$m;

    invoke-direct {v2, v1}, LMv/n$m;-><init>(Ljava/lang/String;)V

    const-string v11, "putIfAbsent"

    invoke-virtual {v10, v11, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$n;

    invoke-direct {v2, v1}, LMv/n$n;-><init>(Ljava/lang/String;)V

    const-string v11, "replace"

    invoke-virtual {v10, v11, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$o;

    invoke-direct {v2, v1}, LMv/n$o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$p;

    invoke-direct {v2, v7}, LMv/n$p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$q;

    invoke-direct {v2, v1, v7}, LMv/n$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "compute"

    invoke-virtual {v10, v9, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$r;

    invoke-direct {v2, v1, v5}, LMv/n$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfAbsent"

    invoke-virtual {v10, v9, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$s;

    invoke-direct {v2, v1, v7}, LMv/n$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "computeIfPresent"

    invoke-virtual {v10, v9, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/n$t;

    invoke-direct {v2, v1, v7}, LMv/n$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "merge"

    invoke-virtual {v10, v9, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v2, LMv/v$a;

    invoke-direct {v2, v13, v12}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v9, LMv/n$u;

    invoke-direct {v9, v12}, LMv/n$u;-><init>(Ljava/lang/String;)V

    const-string v10, "empty"

    invoke-virtual {v2, v10, v9}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v9, LMv/n$v;

    invoke-direct {v9, v1, v12}, LMv/n$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "of"

    invoke-virtual {v2, v10, v9}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v9, LMv/n$w;

    invoke-direct {v9, v1, v12}, LMv/n$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ofNullable"

    invoke-virtual {v2, v10, v9}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v9, LMv/n$x;

    invoke-direct {v9, v1}, LMv/n$x;-><init>(Ljava/lang/String;)V

    const-string v10, "get"

    invoke-virtual {v2, v10, v9}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v9, LMv/n$y;

    invoke-direct {v9, v6}, LMv/n$y;-><init>(Ljava/lang/String;)V

    const-string v11, "ifPresent"

    invoke-virtual {v2, v11, v9}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v2, "ref/Reference"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LMv/v$a;

    invoke-direct {v2, v13, v0}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v0, LMv/n$z;

    invoke-direct {v0, v1}, LMv/n$z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v0, LMv/v$a;

    invoke-direct {v0, v13, v4}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$A;

    invoke-direct {v2, v1}, LMv/n$A;-><init>(Ljava/lang/String;)V

    const-string v4, "test"

    invoke-virtual {v0, v4, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v0, "BiPredicate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LMv/v$a;

    invoke-direct {v2, v13, v0}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v0, LMv/n$B;

    invoke-direct {v0, v1}, LMv/n$B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v0, LMv/v$a;

    invoke-direct {v0, v13, v6}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$b;

    invoke-direct {v2, v1}, LMv/n$b;-><init>(Ljava/lang/String;)V

    const-string v4, "accept"

    invoke-virtual {v0, v4, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v0, LMv/v$a;

    invoke-direct {v0, v13, v8}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$c;

    invoke-direct {v2, v1}, LMv/n$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v0, LMv/v$a;

    invoke-direct {v0, v13, v5}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$d;

    invoke-direct {v2, v1}, LMv/n$d;-><init>(Ljava/lang/String;)V

    const-string v4, "apply"

    invoke-virtual {v0, v4, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    new-instance v0, LMv/v$a;

    invoke-direct {v0, v13, v7}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v2, LMv/n$e;

    invoke-direct {v2, v1}, LMv/n$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    const-string v0, "Supplier"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LMv/v$a;

    invoke-direct {v2, v13, v0}, LMv/v$a;-><init>(LMv/v;Ljava/lang/String;)V

    new-instance v0, LMv/n$f;

    invoke-direct {v0, v1}, LMv/n$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v0}, LMv/v$a;->a(Ljava/lang/String;Lev/l;)V

    iget-object v0, v13, LMv/v;->a:Ljava/util/LinkedHashMap;

    sput-object v0, LMv/n;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
