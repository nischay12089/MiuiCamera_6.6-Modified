.class public final synthetic LT9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LT9/y;

.field public final synthetic b:[Landroid/net/Uri;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LT9/y;[Landroid/net/Uri;ILandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT9/g;->a:LT9/y;

    iput-object p2, p0, LT9/g;->b:[Landroid/net/Uri;

    iput p3, p0, LT9/g;->c:I

    iput-object p4, p0, LT9/g;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LT9/g;->a:LT9/y;

    iget-object v1, p0, LT9/g;->b:[Landroid/net/Uri;

    array-length v2, v1

    iget v3, p0, LT9/g;->c:I

    rsub-int/lit8 v3, v3, 0x32

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    array-length v6, v1

    if-ge v4, v6, :cond_2

    aget-object v6, v1, v4

    iget-object v7, p0, LT9/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v7, v6, v3}, LT9/m;->Lr(Landroid/content/Context;Landroid/net/Uri;Z)I

    move-result v6

    if-nez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v7, "import state: "

    invoke-static {v6, v7}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "StyleWorkspace"

    invoke-static {v8, v6, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-lt v5, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
