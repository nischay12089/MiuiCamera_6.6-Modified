.class public final LEv/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;

.field public static final b:LUv/c;

.field public static final c:LUv/c;

.field public static final d:LUv/c;

.field public static final e:LUv/c;

.field public static final f:LUv/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:LUv/c;

.field public static final i:LUv/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LUv/c;

.field public static final l:LUv/c;

.field public static final m:LUv/c;

.field public static final n:LUv/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LUv/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, LUv/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LEv/D;->a:LUv/c;

    new-instance v1, LUv/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LEv/D;->b:LUv/c;

    new-instance v1, LUv/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LEv/D;->c:LUv/c;

    new-instance v2, LUv/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v2, LEv/D;->d:LUv/c;

    new-instance v3, LUv/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LEv/D;->e:LUv/c;

    new-instance v3, LUv/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v3, LEv/D;->f:LUv/c;

    sget-object v5, LEv/C;->i:LUv/c;

    new-instance v6, LUv/c;

    const-string v4, "androidx.annotation.Nullable"

    invoke-direct {v6, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LUv/c;

    invoke-direct {v7, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LUv/c;

    const-string v4, "android.annotation.Nullable"

    invoke-direct {v8, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LUv/c;

    const-string v4, "com.android.annotations.Nullable"

    invoke-direct {v9, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LUv/c;

    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v10, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LUv/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v11, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LUv/c;

    const-string v4, "javax.annotation.Nullable"

    invoke-direct {v12, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LUv/c;

    const-string v4, "javax.annotation.CheckForNull"

    invoke-direct {v13, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LUv/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v14, v15}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LUv/c;

    move-object/from16 v16, v5

    const-string v5, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v15, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LUv/c;

    move-object/from16 v17, v6

    const-string v6, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v6}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LUv/c;

    move-object/from16 v18, v5

    const-string v5, "io.reactivex.annotations.Nullable"

    invoke-direct {v6, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LUv/c;

    move-object/from16 v19, v6

    const-string v6, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v6}, LUv/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, v18

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v19

    filled-new-array/range {v5 .. v18}, [LUv/c;

    move-result-object v5

    invoke-static {v5}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LEv/D;->g:Ljava/util/List;

    new-instance v6, LUv/c;

    const-string v7, "javax.annotation.Nonnull"

    invoke-direct {v6, v7}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v6, LEv/D;->h:LUv/c;

    new-instance v7, LUv/c;

    invoke-direct {v7, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LEv/D;->i:LUv/c;

    sget-object v8, LEv/C;->h:LUv/c;

    new-instance v9, LUv/c;

    const-string v4, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v9, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LUv/c;

    const-string v4, "androidx.annotation.NonNull"

    invoke-direct {v10, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LUv/c;

    invoke-direct {v11, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LUv/c;

    const-string v4, "android.annotation.NonNull"

    invoke-direct {v12, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LUv/c;

    const-string v4, "com.android.annotations.NonNull"

    invoke-direct {v13, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v14, LUv/c;

    const-string v4, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v14, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LUv/c;

    const-string v4, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v15, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LUv/c;

    const-string v7, "lombok.NonNull"

    invoke-direct {v4, v7}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v7, LUv/c;

    move-object/from16 v16, v4

    const-string v4, "io.reactivex.annotations.NonNull"

    invoke-direct {v7, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LUv/c;

    move-object/from16 v17, v7

    const-string v7, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v4, v7}, LUv/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v4

    filled-new-array/range {v8 .. v18}, [LUv/c;

    move-result-object v4

    invoke-static {v4}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LEv/D;->j:Ljava/util/List;

    new-instance v7, LUv/c;

    const-string v8, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v7, v8}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v7, LEv/D;->k:LUv/c;

    new-instance v8, LUv/c;

    const-string v9, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v8, v9}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v8, LEv/D;->l:LUv/c;

    new-instance v9, LUv/c;

    const-string v10, "androidx.annotation.RecentlyNullable"

    invoke-direct {v9, v10}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v9, LEv/D;->m:LUv/c;

    new-instance v10, LUv/c;

    const-string v11, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v10, v11}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v10, LEv/D;->n:LUv/c;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v11, v5}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5, v6}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v5, v4}, LQu/I;->k(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v7}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v8}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v9}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v10}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, LQu/I;->j(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, LEv/C;->k:LUv/c;

    sget-object v1, LEv/C;->l:LUv/c;

    filled-new-array {v0, v1}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEv/D;->o:Ljava/util/Set;

    sget-object v0, LEv/C;->j:LUv/c;

    sget-object v1, LEv/C;->m:LUv/c;

    filled-new-array {v0, v1}, [LUv/c;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LEv/D;->p:Ljava/util/Set;

    sget-object v0, LEv/C;->c:LUv/c;

    sget-object v1, Lsv/m$a;->t:LUv/c;

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEv/C;->d:LUv/c;

    sget-object v1, Lsv/m$a;->w:LUv/c;

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEv/C;->e:LUv/c;

    sget-object v1, Lsv/m$a;->m:LUv/c;

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LEv/C;->f:LUv/c;

    sget-object v1, Lsv/m$a;->x:LUv/c;

    new-instance v5, LPu/j;

    invoke-direct {v5, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5}, [LPu/j;

    move-result-object v0

    invoke-static {v0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LEv/D;->q:Ljava/lang/Object;

    return-void
.end method
