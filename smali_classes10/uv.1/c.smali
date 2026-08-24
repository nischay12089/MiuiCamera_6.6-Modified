.class public final Luv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:LUv/b;

.field public static final f:LUv/c;

.field public static final g:LUv/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/d;",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/d;",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/d;",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/d;",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/b;",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LUv/b;",
            "LUv/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luv/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltv/c;->d:Ltv/c;

    iget-object v2, v1, Ltv/c;->a:LUv/c;

    iget-object v2, v2, LUv/c;->a:LUv/d;

    invoke-virtual {v2}, LUv/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltv/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luv/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltv/c;->f:Ltv/c;

    iget-object v3, v1, Ltv/c;->a:LUv/c;

    iget-object v3, v3, LUv/c;->a:LUv/d;

    invoke-virtual {v3}, LUv/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltv/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luv/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltv/c;->e:Ltv/c;

    iget-object v3, v1, Ltv/c;->a:LUv/c;

    iget-object v3, v3, LUv/c;->a:LUv/d;

    invoke-virtual {v3}, LUv/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltv/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luv/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltv/c;->g:Ltv/c;

    iget-object v3, v1, Ltv/c;->a:LUv/c;

    iget-object v3, v3, LUv/c;->a:LUv/d;

    invoke-virtual {v3}, LUv/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltv/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luv/c;->d:Ljava/lang/String;

    new-instance v0, LUv/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sput-object v0, Luv/c;->e:LUv/b;

    invoke-virtual {v0}, LUv/b;->b()LUv/c;

    move-result-object v0

    sput-object v0, Luv/c;->f:LUv/c;

    sget-object v0, LUv/i;->n:LUv/b;

    sput-object v0, Luv/c;->g:LUv/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luv/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luv/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luv/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luv/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luv/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Luv/c;->m:Ljava/util/HashMap;

    sget-object v0, Lsv/m$a;->A:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->I:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v5

    const-string v6, "kotlinReadOnly.packageFqName"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v7, Luv/c$a;

    const-class v1, Ljava/lang/Iterable;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v7, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    sget-object v0, Lsv/m$a;->z:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->H:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v8

    invoke-static {v8, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v8, Luv/c$a;

    const-class v1, Ljava/util/Iterator;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v8, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    sget-object v0, Lsv/m$a;->B:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->J:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v9

    invoke-static {v9, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v9, Luv/c$a;

    const-class v1, Ljava/util/Collection;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v9, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    sget-object v0, Lsv/m$a;->C:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->K:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v10

    invoke-static {v10, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v10, Luv/c$a;

    const-class v1, Ljava/util/List;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v10, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    sget-object v0, Lsv/m$a;->E:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->M:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v11

    invoke-static {v11, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v11, Luv/c$a;

    const-class v1, Ljava/util/Set;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v11, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    sget-object v0, Lsv/m$a;->D:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->L:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v12

    invoke-static {v12, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v12, Luv/c$a;

    const-class v1, Ljava/util/ListIterator;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v12, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    sget-object v0, Lsv/m$a;->F:LUv/c;

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    sget-object v3, Lsv/m$a;->N:LUv/c;

    new-instance v4, LUv/b;

    invoke-virtual {v1}, LUv/b;->g()LUv/c;

    move-result-object v13

    invoke-virtual {v1}, LUv/b;->g()LUv/c;

    move-result-object v14

    invoke-static {v14, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v3

    invoke-direct {v4, v13, v3, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v13, Luv/c$a;

    const-class v3, Ljava/util/Map;

    invoke-static {v3}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v3

    invoke-direct {v13, v3, v1, v4}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->G:LUv/c;

    invoke-virtual {v1}, LUv/c;->f()LUv/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object v0

    sget-object v1, Lsv/m$a;->O:LUv/c;

    new-instance v3, LUv/b;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v4

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v14

    invoke-static {v14, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v14}, LUv/e;->a(LUv/c;LUv/c;)LUv/c;

    move-result-object v1

    invoke-direct {v3, v4, v1, v5}, LUv/b;-><init>(LUv/c;LUv/c;Z)V

    new-instance v14, Luv/c$a;

    const-class v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-direct {v14, v1, v0, v3}, Luv/c$a;-><init>(LUv/b;LUv/b;LUv/b;)V

    filled-new-array/range {v7 .. v14}, [Luv/c$a;

    move-result-object v0

    invoke-static {v0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luv/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lsv/m$a;->a:LUv/d;

    invoke-static {v1, v3}, Luv/c;->c(Ljava/lang/Class;LUv/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lsv/m$a;->f:LUv/d;

    invoke-static {v1, v3}, Luv/c;->c(Ljava/lang/Class;LUv/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lsv/m$a;->e:LUv/d;

    invoke-static {v1, v3}, Luv/c;->c(Ljava/lang/Class;LUv/d;)V

    sget-object v1, Lsv/m$a;->k:LUv/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v3

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-static {v3, v1}, Luv/c;->a(LUv/b;LUv/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lsv/m$a;->c:LUv/d;

    invoke-static {v1, v3}, Luv/c;->c(Ljava/lang/Class;LUv/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lsv/m$a;->i:LUv/d;

    invoke-static {v1, v3}, Luv/c;->c(Ljava/lang/Class;LUv/d;)V

    sget-object v1, Lsv/m$a;->l:LUv/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v3

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-static {v3, v1}, Luv/c;->a(LUv/b;LUv/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lsv/m$a;->j:LUv/d;

    invoke-static {v1, v3}, Luv/c;->c(Ljava/lang/Class;LUv/d;)V

    sget-object v1, Lsv/m$a;->s:LUv/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v3

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    invoke-static {v3, v1}, Luv/c;->a(LUv/b;LUv/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luv/c$a;

    iget-object v3, v1, Luv/c$a;->a:LUv/b;

    iget-object v4, v1, Luv/c$a;->b:LUv/b;

    invoke-static {v3, v4}, Luv/c;->a(LUv/b;LUv/b;)V

    iget-object v1, v1, Luv/c$a;->c:LUv/b;

    invoke-virtual {v1}, LUv/b;->b()LUv/c;

    move-result-object v6

    invoke-static {v6, v3}, Luv/c;->b(LUv/c;LUv/b;)V

    sget-object v3, Luv/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Luv/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LUv/b;->b()LUv/c;

    move-result-object v3

    invoke-virtual {v1}, LUv/b;->b()LUv/c;

    move-result-object v4

    invoke-virtual {v1}, LUv/b;->b()LUv/c;

    move-result-object v1

    invoke-virtual {v1}, LUv/c;->i()LUv/d;

    move-result-object v1

    const-string v6, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Luv/c;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LUv/c;->i()LUv/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Luv/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcw/b;->values()[Lcw/b;

    move-result-object v0

    array-length v1, v0

    move v3, v5

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcw/b;->h()LUv/c;

    move-result-object v6

    invoke-static {v6}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v6

    invoke-virtual {v4}, Lcw/b;->e()Lsv/k;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lsv/m;->k:LUv/c;

    iget-object v4, v4, Lsv/k;->a:LUv/f;

    invoke-virtual {v7, v4}, LUv/c;->c(LUv/f;)LUv/c;

    move-result-object v4

    invoke-static {v4}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v4

    invoke-static {v6, v4}, Luv/c;->a(LUv/b;LUv/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lsv/c;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUv/b;

    new-instance v3, LUv/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "kotlin.jvm.internal."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LUv/b;->i()LUv/f;

    move-result-object v6

    invoke-virtual {v6}, LUv/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v3

    sget-object v4, LUv/h;->b:LUv/f;

    invoke-virtual {v1, v4}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object v1

    invoke-static {v3, v1}, Luv/c;->a(LUv/b;LUv/b;)V

    goto :goto_2

    :cond_2
    move v0, v5

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, LUv/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v0, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object v1

    new-instance v3, LUv/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Function"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object v4

    sget-object v6, Lsv/m;->k:LUv/c;

    invoke-direct {v3, v6, v4}, LUv/b;-><init>(LUv/c;LUv/f;)V

    invoke-static {v1, v3}, Luv/c;->a(LUv/b;LUv/b;)V

    new-instance v1, LUv/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Luv/c;->b:Ljava/lang/String;

    invoke-static {v3, v4, v0}, LDn/g;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, LUv/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Luv/c;->g:LUv/b;

    invoke-static {v1, v3}, Luv/c;->b(LUv/c;LUv/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v5, v0, :cond_4

    sget-object v0, Ltv/c;->g:Ltv/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ltv/c;->a:LUv/c;

    iget-object v3, v3, LUv/c;->a:LUv/d;

    invoke-virtual {v3}, LUv/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ltv/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LUv/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LUv/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Luv/c;->g:LUv/b;

    invoke-static {v1, v0}, Luv/c;->b(LUv/c;LUv/b;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lsv/m$a;->b:LUv/d;

    invoke-virtual {v0}, LUv/d;->g()LUv/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v1

    invoke-static {v0, v1}, Luv/c;->b(LUv/c;LUv/b;)V

    return-void
.end method

.method public static a(LUv/b;LUv/b;)V
    .locals 2

    invoke-virtual {p0}, LUv/b;->b()LUv/c;

    move-result-object v0

    invoke-virtual {v0}, LUv/c;->i()LUv/d;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Luv/c;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LUv/b;->b()LUv/c;

    move-result-object p1

    invoke-static {p1, p0}, Luv/c;->b(LUv/c;LUv/b;)V

    return-void
.end method

.method public static b(LUv/c;LUv/b;)V
    .locals 1

    invoke-virtual {p0}, LUv/c;->i()LUv/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luv/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;LUv/d;)V
    .locals 1

    invoke-virtual {p1}, LUv/d;->g()LUv/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object p0

    invoke-static {p1}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object p1

    invoke-static {p0, p1}, Luv/c;->a(LUv/b;LUv/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)LUv/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LUv/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LUv/b;->j(LUv/c;)LUv/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Luv/c;->d(Ljava/lang/Class;)LUv/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUv/f;->h(Ljava/lang/String;)LUv/f;

    move-result-object p0

    invoke-virtual {v0, p0}, LUv/b;->d(LUv/f;)LUv/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(LUv/d;Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, LUv/d;->a:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lww/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    invoke-static {p1, v1, v0}, LEn/b;->n(CCZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LUv/d;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(LUv/d;)LUv/b;
    .locals 1

    sget-object v0, Luv/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Luv/c;->e(LUv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Luv/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Luv/c;->e(LUv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Luv/c;->e:LUv/b;

    return-object p0

    :cond_1
    sget-object v0, Luv/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Luv/c;->e(LUv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Luv/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Luv/c;->e(LUv/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Luv/c;->g:LUv/b;

    return-object p0

    :cond_3
    sget-object v0, Luv/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv/b;

    return-object p0
.end method
