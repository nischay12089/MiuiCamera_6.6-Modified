.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile i:Lcom/bumptech/glide/c;

.field public static volatile j:Z


# instance fields
.field public final a:Lva/b;

.field public final b:Lwa/i;

.field public final c:Lcom/bumptech/glide/e;

.field public final d:Lcom/bumptech/glide/h;

.field public final e:Lva/g;

.field public final f:LHa/i;

.field public final g:LHa/d;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua/k;Lwa/i;Lva/b;Lva/g;LHa/i;LHa/d;ILcom/bumptech/glide/d$a;LJ/a;Ljava/util/List;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/c;->a:Lva/b;

    iput-object v3, v0, Lcom/bumptech/glide/c;->e:Lva/g;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/c;->b:Lwa/i;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/c;->f:LHa/i;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/c;->g:LHa/d;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/h;

    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/h;

    new-instance v6, LBa/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v5, Lcom/bumptech/glide/h;->g:LJa/b;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LJa/b;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    new-instance v6, LBa/o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v8, v5, Lcom/bumptech/glide/h;->g:LJa/b;

    monitor-enter v8

    :try_start_1
    iget-object v7, v8, LJa/b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, LFa/a;

    invoke-direct {v7, v2, v6, v1, v3}, LFa/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lva/b;Lva/g;)V

    new-instance v8, LBa/B;

    new-instance v9, LBa/B$g;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v1, v9}, LBa/B;-><init>(Lva/b;LBa/B$f;)V

    new-instance v9, LBa/l;

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, LBa/l;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lva/b;Lva/g;)V

    new-instance v10, LBa/f;

    invoke-direct {v10, v9}, LBa/f;-><init>(LBa/l;)V

    new-instance v11, LBa/y;

    invoke-direct {v11, v9, v3}, LBa/y;-><init>(LBa/l;Lva/g;)V

    new-instance v12, LDa/d;

    invoke-direct {v12, v2}, LDa/d;-><init>(Landroid/content/Context;)V

    new-instance v13, Lya/u$c;

    invoke-direct {v13, v4}, Lya/u$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lya/u$d;

    invoke-direct {v14, v4}, Lya/u$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lya/u$b;

    invoke-direct {v15, v4}, Lya/u$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, Lya/u$a;

    invoke-direct {v0, v4}, Lya/u$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, LBa/c;

    invoke-direct {v2, v3}, LBa/c;-><init>(Lva/g;)V

    move-object/from16 p3, v0

    new-instance v0, LGa/a;

    invoke-direct {v0}, LGa/a;-><init>()V

    move-object/from16 p6, v0

    new-instance v0, LE8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v16, v0

    new-instance v0, LEc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v14

    const-class v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v14, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lra/d;)V

    new-instance v0, LTb/k;

    invoke-direct {v0, v3}, LTb/k;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v15

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v5, v15, v0}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Lra/d;)V

    const-string v0, "Bitmap"

    move-object/from16 v19, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0, v14, v13, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    invoke-virtual {v5, v0, v15, v13, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    move-object/from16 v20, v12

    new-instance v12, LBa/t;

    invoke-direct {v12, v9}, LBa/t;-><init>(LBa/l;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5, v0, v9, v13, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    invoke-virtual {v5, v0, v9, v13, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v12, LBa/B;

    new-instance v3, LBa/B$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {v12, v1, v3}, LBa/B;-><init>(Lva/b;LBa/B$f;)V

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v5, v0, v3, v13, v12}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    sget-object v12, Lya/w$a;->a:Lya/w$a;

    invoke-virtual {v5, v13, v13, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    move-object/from16 v21, v3

    new-instance v3, LBa/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0, v13, v13, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    invoke-virtual {v5, v13, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lra/l;)V

    new-instance v3, LBa/a;

    invoke-direct {v3, v4, v10}, LBa/a;-><init>(Landroid/content/res/Resources;Lra/k;)V

    const-string v10, "BitmapDrawable"

    move-object/from16 v22, v0

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5, v10, v14, v0, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v3, LBa/a;

    invoke-direct {v3, v4, v11}, LBa/a;-><init>(Landroid/content/res/Resources;Lra/k;)V

    invoke-virtual {v5, v10, v15, v0, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v3, LBa/a;

    invoke-direct {v3, v4, v8}, LBa/a;-><init>(Landroid/content/res/Resources;Lra/k;)V

    invoke-virtual {v5, v10, v9, v0, v3}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v3, LBa/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LBa/b;->a:Ljava/lang/Object;

    iput-object v2, v3, LBa/b;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lra/l;)V

    new-instance v2, LFa/i;

    move-object/from16 v3, p5

    invoke-direct {v2, v6, v7, v3}, LFa/i;-><init>(Ljava/util/ArrayList;LFa/a;Lva/g;)V

    const-string v6, "Gif"

    const-class v8, LFa/c;

    invoke-virtual {v5, v6, v15, v8, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    invoke-virtual {v5, v6, v14, v8, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v2, LEw/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lra/l;)V

    const-class v2, Lqa/a;

    invoke-virtual {v5, v2, v2, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v6, LFa/g;

    invoke-direct {v6, v1}, LFa/g;-><init>(Lva/b;)V

    move-object/from16 v7, v22

    invoke-virtual {v5, v7, v2, v13, v6}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    const-string v2, "legacy_append"

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, v20

    invoke-virtual {v5, v2, v6, v7, v10}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v11, LBa/v;

    invoke-direct {v11, v10, v1}, LBa/v;-><init>(LDa/d;Lva/b;)V

    invoke-virtual {v5, v2, v6, v13, v11}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v10, LCa/a$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/h;->h(Lsa/e$a;)V

    new-instance v10, Lya/c$b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v5, v11, v14, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v10, Lya/e$e;

    move-object/from16 v20, v8

    new-instance v8, Lya/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v8}, Lya/e$a;-><init>(Lya/e$d;)V

    invoke-virtual {v5, v11, v15, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v8, LEa/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v11, v11, v8}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v8, Lya/e$b;

    new-instance v10, Lya/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v8, v10}, Lya/e$a;-><init>(Lya/e$d;)V

    invoke-virtual {v5, v11, v9, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    invoke-virtual {v5, v11, v11, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v8, Lsa/k$a;

    invoke-direct {v8, v3}, Lsa/k$a;-><init>(Lva/g;)V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/h;->h(Lsa/e$a;)V

    new-instance v8, Lsa/m$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/h;->h(Lsa/e$a;)V

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v10, v19

    invoke-virtual {v5, v8, v15, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    move-object/from16 v3, v18

    invoke-virtual {v5, v8, v9, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v5, v1, v15, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    invoke-virtual {v5, v1, v9, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    move-object/from16 v3, v17

    invoke-virtual {v5, v1, v6, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    move-object/from16 v10, p3

    move-object/from16 p3, v0

    move-object/from16 v0, v21

    invoke-virtual {v5, v8, v0, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    invoke-virtual {v5, v1, v0, v10}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    invoke-virtual {v5, v8, v6, v3}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/d$b;

    invoke-direct {v1}, Lya/d$b;-><init>()V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/d$b;

    invoke-direct {v1}, Lya/d$b;-><init>()V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/v$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/v$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v9, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/v$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lza/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lya/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lya/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lza/c$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lza/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lza/d$a;

    invoke-direct {v1, v3}, Lza/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lza/e$c;

    invoke-direct {v1, v3, v15}, Lza/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lza/e$b;

    invoke-direct {v1, v3, v9}, Lza/e$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/x$d;

    move-object/from16 v8, v16

    invoke-direct {v1, v8}, Lya/x$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/x$b;

    invoke-direct {v1, v8}, Lya/x$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v1, Lya/x$a;

    invoke-direct {v1, v8}, Lya/x$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, Lya/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, Lza/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/net/URL;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, Lya/l$a;

    invoke-direct {v0, v3}, Lya/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v11, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, Lza/a$a;

    invoke-direct {v0}, Lza/a$a;-><init>()V

    const-class v1, Lya/h;

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, Lya/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, [B

    invoke-virtual {v5, v1, v14, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, Lya/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v15, v0}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    invoke-virtual {v5, v6, v6, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    invoke-virtual {v5, v7, v7, v12}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;Lya/q;)V

    new-instance v0, LDa/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v7, v7, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v0, LBc/m;

    invoke-direct {v0, v4}, LBc/m;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-virtual {v5, v13, v2, v0}, Lcom/bumptech/glide/h;->g(Ljava/lang/Class;Ljava/lang/Class;LGa/c;)V

    move-object/from16 v0, p6

    invoke-virtual {v5, v13, v1, v0}, Lcom/bumptech/glide/h;->g(Ljava/lang/Class;Ljava/lang/Class;LGa/c;)V

    new-instance v6, LGa/b;

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    invoke-direct {v6, v8, v0, v9}, LGa/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v1, v6}, Lcom/bumptech/glide/h;->g(Ljava/lang/Class;Ljava/lang/Class;LGa/c;)V

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1, v9}, Lcom/bumptech/glide/h;->g(Ljava/lang/Class;Ljava/lang/Class;LGa/c;)V

    new-instance v0, LBa/B;

    new-instance v1, LBa/B$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v8, v1}, LBa/B;-><init>(Lva/b;LBa/B$f;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-string v6, "legacy_append"

    invoke-virtual {v5, v6, v1, v13, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    new-instance v1, LBa/a;

    invoke-direct {v1, v4, v0}, LBa/a;-><init>(Landroid/content/res/Resources;Lra/k;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/bumptech/glide/h;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lra/k;)V

    move-object v4, v5

    new-instance v5, LEp/i;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    move/from16 v10, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lva/g;Lcom/bumptech/glide/h;LEp/i;Lcom/bumptech/glide/d$a;LJ/a;Ljava/util/List;Lua/k;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/e;

    return-void

    :goto_0
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 24

    move-object/from16 v0, p1

    sget-boolean v1, Lcom/bumptech/glide/c;->j:Z

    if-nez v1, :cond_22

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/c;->j:Z

    new-instance v2, Lcom/bumptech/glide/d;

    invoke-direct {v2}, Lcom/bumptech/glide/d;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LIa/a;->c()V

    :cond_0
    const-string v3, "Got app info metadata: "

    const-string v5, "ManifestParser"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Loading Glide modules"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Got null app info metadata"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "GlideModule"

    iget-object v11, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v11, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8}, LIa/d;->a(Ljava/lang/String;)LIa/b;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Loaded Glide module: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "Finished loading Glide modules"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-string v3, "Glide"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()V

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIa/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIa/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Discovered GlideModule from manifest: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LHa/i$b;

    move-result-object v3

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iput-object v3, v2, Lcom/bumptech/glide/d;->m:LHa/i$b;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIa/b;

    invoke-interface {v5, v4, v2}, LIa/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0, v4, v2}, LIa/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    :cond_d
    iget-object v3, v2, Lcom/bumptech/glide/d;->f:Lxa/a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-nez v3, :cond_10

    sget v3, Lxa/a;->c:I

    if-nez v3, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Lxa/a;->c:I

    :cond_e
    sget v17, Lxa/a;->c:I

    const-string/jumbo v3, "source"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lxa/a$a;

    invoke-direct {v7, v3, v6}, Lxa/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v3, v16

    new-instance v7, Lxa/a;

    invoke-direct {v7, v3}, Lxa/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v7, v2, Lcom/bumptech/glide/d;->f:Lxa/a;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_6
    iget-object v3, v2, Lcom/bumptech/glide/d;->g:Lxa/a;

    if-nez v3, :cond_12

    sget v3, Lxa/a;->c:I

    const-string v3, "disk-cache"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lxa/a$a;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v8}, Lxa/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v8

    move-object/from16 v23, v7

    move/from16 v17, v8

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v3, v16

    new-instance v7, Lxa/a;

    invoke-direct {v7, v3}, Lxa/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v7, v2, Lcom/bumptech/glide/d;->g:Lxa/a;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_7
    iget-object v3, v2, Lcom/bumptech/glide/d;->n:Lxa/a;

    if-nez v3, :cond_16

    sget v3, Lxa/a;->c:I

    if-nez v3, :cond_13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sput v3, Lxa/a;->c:I

    :cond_13
    sget v3, Lxa/a;->c:I

    if-lt v3, v5, :cond_14

    move/from16 v17, v9

    goto :goto_8

    :cond_14
    move/from16 v17, v1

    :goto_8
    const-string v3, "animation"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v5, Lxa/a$a;

    invoke-direct {v5, v3, v1}, Lxa/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v5

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v1, v16

    new-instance v3, Lxa/a;

    invoke-direct {v3, v1}, Lxa/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v3, v2, Lcom/bumptech/glide/d;->n:Lxa/a;

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    iget-object v1, v2, Lcom/bumptech/glide/d;->i:Lwa/j;

    if-nez v1, :cond_17

    new-instance v1, Lwa/j$a;

    invoke-direct {v1, v4}, Lwa/j$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lwa/j;

    invoke-direct {v3, v1}, Lwa/j;-><init>(Lwa/j$a;)V

    iput-object v3, v2, Lcom/bumptech/glide/d;->i:Lwa/j;

    :cond_17
    iget-object v1, v2, Lcom/bumptech/glide/d;->j:LHa/d;

    if-nez v1, :cond_18

    new-instance v1, LHa/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/d;->j:LHa/d;

    :cond_18
    iget-object v1, v2, Lcom/bumptech/glide/d;->c:Lva/b;

    if-nez v1, :cond_1a

    iget-object v1, v2, Lcom/bumptech/glide/d;->i:Lwa/j;

    iget v1, v1, Lwa/j;->a:I

    if-lez v1, :cond_19

    new-instance v3, Lva/h;

    int-to-long v7, v1

    invoke-direct {v3, v7, v8}, Lva/h;-><init>(J)V

    iput-object v3, v2, Lcom/bumptech/glide/d;->c:Lva/b;

    goto :goto_a

    :cond_19
    new-instance v1, Lva/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/bumptech/glide/d;->c:Lva/b;

    :cond_1a
    :goto_a
    iget-object v1, v2, Lcom/bumptech/glide/d;->d:Lva/g;

    if-nez v1, :cond_1b

    new-instance v1, Lva/g;

    iget-object v3, v2, Lcom/bumptech/glide/d;->i:Lwa/j;

    iget v3, v3, Lwa/j;->c:I

    invoke-direct {v1, v3}, Lva/g;-><init>(I)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->d:Lva/g;

    :cond_1b
    iget-object v1, v2, Lcom/bumptech/glide/d;->e:Lwa/i;

    if-nez v1, :cond_1c

    new-instance v1, Lwa/i;

    iget-object v3, v2, Lcom/bumptech/glide/d;->i:Lwa/j;

    iget v3, v3, Lwa/j;->b:I

    int-to-long v7, v3

    invoke-direct {v1, v7, v8}, LOa/g;-><init>(J)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->e:Lwa/i;

    :cond_1c
    iget-object v1, v2, Lcom/bumptech/glide/d;->h:Lwa/c;

    if-nez v1, :cond_1d

    new-instance v1, Lwa/h;

    new-instance v3, Lwa/g;

    invoke-direct {v3, v4}, Lwa/g;-><init>(Landroid/content/Context;)V

    const-wide/32 v7, 0xfa00000

    invoke-direct {v1, v3, v7, v8}, Lwa/c;-><init>(Lwa/c$a;J)V

    iput-object v1, v2, Lcom/bumptech/glide/d;->h:Lwa/c;

    :cond_1d
    iget-object v1, v2, Lcom/bumptech/glide/d;->b:Lua/k;

    if-nez v1, :cond_1e

    new-instance v7, Lua/k;

    iget-object v8, v2, Lcom/bumptech/glide/d;->e:Lwa/i;

    iget-object v9, v2, Lcom/bumptech/glide/d;->h:Lwa/c;

    iget-object v10, v2, Lcom/bumptech/glide/d;->g:Lxa/a;

    iget-object v11, v2, Lcom/bumptech/glide/d;->f:Lxa/a;

    new-instance v12, Lxa/a;

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Lxa/a$a;

    const-string/jumbo v3, "source-unlimited"

    invoke-direct {v1, v3, v6}, Lxa/a$a;-><init>(Ljava/lang/String;Z)V

    sget-wide v19, Lxa/a;->b:J

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v1, v16

    invoke-direct {v12, v1}, Lxa/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    iget-object v13, v2, Lcom/bumptech/glide/d;->n:Lxa/a;

    invoke-direct/range {v7 .. v13}, Lua/k;-><init>(Lwa/i;Lwa/c;Lxa/a;Lxa/a;Lxa/a;Lxa/a;)V

    iput-object v7, v2, Lcom/bumptech/glide/d;->b:Lua/k;

    :cond_1e
    iget-object v1, v2, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    if-nez v1, :cond_1f

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v2, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    goto :goto_b

    :cond_1f
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    :goto_b
    new-instance v9, LHa/i;

    iget-object v1, v2, Lcom/bumptech/glide/d;->m:LHa/i$b;

    invoke-direct {v9, v1}, LHa/i;-><init>(LHa/i$b;)V

    new-instance v3, Lcom/bumptech/glide/c;

    iget-object v5, v2, Lcom/bumptech/glide/d;->b:Lua/k;

    move v1, v6

    iget-object v6, v2, Lcom/bumptech/glide/d;->e:Lwa/i;

    iget-object v7, v2, Lcom/bumptech/glide/d;->c:Lva/b;

    iget-object v8, v2, Lcom/bumptech/glide/d;->d:Lva/g;

    iget-object v10, v2, Lcom/bumptech/glide/d;->j:LHa/d;

    iget-object v12, v2, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/d$a;

    iget-object v13, v2, Lcom/bumptech/glide/d;->a:LJ/a;

    iget-object v14, v2, Lcom/bumptech/glide/d;->o:Ljava/util/List;

    iget v11, v2, Lcom/bumptech/glide/d;->k:I

    invoke-direct/range {v3 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lua/k;Lwa/i;Lva/b;Lva/g;LHa/i;LHa/d;ILcom/bumptech/glide/d$a;LJ/a;Ljava/util/List;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIa/b;

    :try_start_1
    invoke-interface {v5}, LIa/b;->b()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_20
    if-eqz v0, :cond_21

    invoke-virtual {v0}, LIa/c;->a()V

    :cond_21
    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v3, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    sput-boolean v1, Lcom/bumptech/glide/c;->j:Z

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 3

    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    const-class v1, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const-string v0, "Glide"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)LHa/i;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/c;->f:LHa/i;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)LHa/i;

    move-result-object v0

    invoke-virtual {v0, p0}, LHa/i;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/j;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)LHa/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOa/j;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LHa/i;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, LEn/b;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LHa/i;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LHa/i;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/l;

    const/4 v3, 0x0

    iget-object v4, v0, LHa/i;->e:LHa/i$b;

    const v5, 0x1020002

    if-eqz v2, :cond_8

    check-cast v1, Landroidx/fragment/app/l;

    iget-object v2, v0, LHa/i;->f:LJ/a;

    invoke-virtual {v2}, LJ/g;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v6

    iget-object v6, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {v6}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v2}, LHa/i;->c(Ljava/util/List;LJ/a;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v6, v3

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v2, p0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/View;

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, LJ/g;->clear()V

    if-eqz v6, :cond_4

    invoke-virtual {v0, v6}, LHa/i;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, LOa/j;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LHa/i;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-static {v1}, LHa/i;->i(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, LHa/i;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)LHa/l;

    move-result-object p0

    iget-object v0, p0, LHa/l;->e:Lcom/bumptech/glide/j;

    if-nez v0, :cond_6

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v2, p0, LHa/l;->a:LHa/a;

    iget-object v3, p0, LHa/l;->b:LHa/l$a;

    invoke-interface {v4, v0, v2, v3, v1}, LHa/i$b;->a(Lcom/bumptech/glide/c;LHa/e;LHa/j;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, LHa/l;->e:Lcom/bumptech/glide/j;

    :cond_6
    return-object v0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v2, v0, LHa/i;->g:LJ/a;

    invoke-virtual {v2}, LJ/g;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v2}, LHa/i;->b(Landroid/app/FragmentManager;LJ/a;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v2, p0}, LJ/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Fragment;

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_a
    :goto_3
    invoke-virtual {v2}, LJ/g;->clear()V

    if-nez v3, :cond_b

    invoke-virtual {v0, v1}, LHa/i;->d(Landroid/app/Activity;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-static {}, LOa/j;->g()Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {v3}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, p0, v3, v2}, LHa/i;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)LHa/h;

    move-result-object p0

    iget-object v0, p0, LHa/h;->d:Lcom/bumptech/glide/j;

    if-nez v0, :cond_c

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    iget-object v2, p0, LHa/h;->a:LHa/a;

    iget-object v3, p0, LHa/h;->b:LHa/h$a;

    invoke-interface {v4, v0, v2, v3, v1}, LHa/i$b;->a(Lcom/bumptech/glide/c;LHa/e;LHa/j;Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iput-object v0, p0, LHa/h;->d:Lcom/bumptech/glide/j;

    :cond_c
    return-object v0

    :cond_d
    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, LHa/i;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, LOa/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/c;->b:Lwa/i;

    invoke-virtual {v2, v0, v1}, LOa/g;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lva/b;

    invoke-interface {v0}, Lva/b;->d()V

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Lva/g;

    invoke-virtual {p0}, Lva/g;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 8

    sget-object v0, LOa/j;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lwa/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xf

    const/16 v2, 0x14

    const/16 v3, 0x28

    if-lt p1, v3, :cond_1

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, LOa/g;->e(J)V

    goto :goto_1

    :cond_1
    if-ge p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    :cond_2
    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, LOa/g;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const-wide/16 v6, 0x2

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, LOa/g;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lva/b;

    invoke-interface {v0, p1}, Lva/b;->c(I)V

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Lva/g;

    monitor-enter p0

    if-lt p1, v3, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lva/g;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-ge p1, v2, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget p1, p0, Lva/g;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lva/g;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
