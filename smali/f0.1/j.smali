.class public final Lf0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/j$a;
    }
.end annotation


# static fields
.field public static final a:LJ/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:LJ/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lh0/a<",
            "Lf0/j$a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LJ/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LJ/f;-><init>(I)V

    sput-object v0, Lf0/j;->a:LJ/f;

    new-instance v9, Lf0/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lf0/j;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/j;->c:Ljava/lang/Object;

    new-instance v0, LJ/g;

    invoke-direct {v0}, LJ/g;-><init>()V

    sput-object v0, Lf0/j;->d:LJ/g;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lf0/e;I)Lf0/j$a;
    .locals 6

    sget-object v0, Lf0/j;->a:LJ/f;

    invoke-virtual {v0, p0}, LJ/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lf0/j$a;

    invoke-direct {p0, v1}, Lf0/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lf0/d;->a(Landroid/content/Context;Lf0/e;)Lf0/k;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 v2, -0x3

    iget-object v3, p2, Lf0/k;->b:[Lf0/l;

    iget p2, p2, Lf0/k;->a:I

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    :goto_0
    move v1, v2

    goto :goto_2

    :cond_1
    const/4 v1, -0x2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    array-length p2, v3

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    array-length p2, v3

    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, p2, :cond_6

    aget-object v5, v3, v4

    iget v5, v5, Lf0/l;->e:I

    if-eqz v5, :cond_5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    new-instance p0, Lf0/j$a;

    invoke-direct {p0, v1}, Lf0/j$a;-><init>(I)V

    return-object p0

    :cond_7
    invoke-static {p1, v3, p3}, LZ/g;->a(Landroid/content/Context;[Lf0/l;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0, p0, p1}, LJ/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lf0/j$a;

    invoke-direct {p0, p1}, Lf0/j$a;-><init>(Landroid/graphics/Typeface;)V

    return-object p0

    :cond_8
    new-instance p0, Lf0/j$a;

    invoke-direct {p0, v2}, Lf0/j$a;-><init>(I)V

    return-object p0

    :catch_0
    new-instance p0, Lf0/j$a;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lf0/j$a;-><init>(I)V

    return-object p0
.end method
