.class public final LEv/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUv/c;

.field public static final b:[LUv/c;

.field public static final c:LEv/F;

.field public static final d:LEv/w;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LUv/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v1, LUv/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, LUv/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LEv/v;->a:LUv/c;

    new-instance v2, LUv/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v3, LUv/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LUv/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LUv/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v6, LUv/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, LUv/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [LUv/c;

    move-result-object v4

    sput-object v4, LEv/v;->b:[LUv/c;

    new-instance v4, LEv/F;

    new-instance v5, LUv/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, LUv/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LEv/w;->d:LEv/w;

    new-instance v7, LPu/j;

    invoke-direct {v7, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LUv/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v8, LPu/j;

    invoke-direct {v8, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LUv/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v9, LPu/j;

    invoke-direct {v9, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LUv/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v10, LPu/j;

    invoke-direct {v10, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LUv/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v11, LPu/j;

    invoke-direct {v11, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LUv/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v12, LPu/j;

    invoke-direct {v12, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LUv/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v13, LPu/j;

    invoke-direct {v13, v5, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LPu/j;

    invoke-direct {v14, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LUv/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v15, LPu/j;

    invoke-direct {v15, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LUv/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LUv/c;

    move-object/from16 v16, v5

    const-string v5, "io.reactivex.annotations"

    invoke-direct {v3, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LUv/c;

    move-object/from16 v17, v5

    const-string v5, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LEv/w;

    move-object/from16 v24, v4

    sget-object v4, LEv/H;->c:LEv/H;

    move-object/from16 v18, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, LEv/w;-><init>(LEv/H;I)V

    new-instance v7, LPu/j;

    invoke-direct {v7, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LUv/c;

    const-string v5, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LEv/w;

    move-object/from16 v20, v7

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, LEv/w;-><init>(LEv/H;I)V

    new-instance v7, LPu/j;

    invoke-direct {v7, v3, v5}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LUv/c;

    const-string v5, "lombok"

    invoke-direct {v3, v5}, LUv/c;-><init>(Ljava/lang/String;)V

    new-instance v5, LPu/j;

    invoke-direct {v5, v3, v6}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LEv/w;

    new-instance v6, LPu/e;

    move-object/from16 v21, v5

    const/4 v5, 0x1

    move-object/from16 v22, v7

    const/16 v7, 0x9

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-direct {v6, v5, v7, v8}, LPu/e;-><init>(III)V

    sget-object v5, LEv/H;->d:LEv/H;

    invoke-direct {v3, v4, v6, v5}, LEv/w;-><init>(LEv/H;LPu/e;LEv/H;)V

    new-instance v6, LPu/j;

    invoke-direct {v6, v0, v3}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LEv/w;

    new-instance v3, LPu/e;

    move-object/from16 v25, v6

    const/4 v6, 0x1

    invoke-direct {v3, v6, v7, v8}, LPu/e;-><init>(III)V

    invoke-direct {v0, v4, v3, v5}, LEv/w;-><init>(LEv/H;LPu/e;LEv/H;)V

    new-instance v3, LPu/j;

    invoke-direct {v3, v1, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LEv/w;

    new-instance v1, LPu/e;

    const/16 v7, 0x8

    invoke-direct {v1, v6, v7, v8}, LPu/e;-><init>(III)V

    invoke-direct {v0, v4, v1, v5}, LEv/w;-><init>(LEv/H;LPu/e;LEv/H;)V

    new-instance v1, LPu/j;

    invoke-direct {v1, v2, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v21

    move-object/from16 v19, v22

    move-object/from16 v8, v23

    move-object/from16 v21, v25

    const/4 v0, 0x4

    move-object/from16 v23, v1

    move-object/from16 v22, v3

    filled-new-array/range {v7 .. v23}, [LPu/j;

    move-result-object v1

    invoke-static {v1}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LEv/F;-><init>(Ljava/util/Map;)V

    sput-object v2, LEv/v;->c:LEv/F;

    new-instance v1, LEv/w;

    invoke-direct {v1, v4, v0}, LEv/w;-><init>(LEv/H;I)V

    sput-object v1, LEv/v;->d:LEv/w;

    return-void
.end method
