.class public final Lsi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "filter_resource"

    const-string v3, "filter_table/"

    invoke-static {v0, v1, v2, v1, v3}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsi/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/android/camera/data/data/d;Landroidx/lifecycle/E;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/data/data/d;",
            "Landroidx/lifecycle/E<",
            "Lcom/android/camera/data/data/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/d;->a:Lcom/android/camera/data/data/q;

    check-cast v0, Lcom/android/camera/data/data/b;

    new-instance v1, LVt/a$a;

    iget-object v2, v0, Lcom/android/camera/data/data/b;->f:Ljava/lang/String;

    invoke-static {}, Lsi/j;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v4, v4, 0xfff

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LVt/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x96

    iput v2, v1, LVt/a$a;->h:I

    const/4 v2, 0x0

    iput-boolean v2, v1, LVt/a$a;->j:Z

    invoke-virtual {v1}, LVt/a$a;->a()LVt/a;

    move-result-object v1

    new-instance v2, Lsi/j$a;

    invoke-direct {v2, v0, p1, p0}, Lsi/j$a;-><init>(Lcom/android/camera/data/data/b;Landroidx/lifecycle/E;Lcom/android/camera/data/data/d;)V

    invoke-virtual {v1, v2}, LVt/a;->o(Lgu/a;)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsi/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
