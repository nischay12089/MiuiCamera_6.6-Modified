.class public final Lou/E0;
.super Lou/F0$c;
.source "SourceFile"


# instance fields
.field public b:Ljava/io/File;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Ljava/util/Date;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lou/F0;


# direct methods
.method public constructor <init>(Lou/F0;ILjava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lou/E0;->i:Lou/F0;

    iput p2, p0, Lou/E0;->c:I

    iput-object p3, p0, Lou/E0;->d:Ljava/util/Date;

    iput-object p4, p0, Lou/E0;->e:Ljava/util/Date;

    iput-object p5, p0, Lou/E0;->f:Ljava/lang/String;

    iput-object p6, p0, Lou/E0;->g:Ljava/lang/String;

    iput-boolean p7, p0, Lou/E0;->h:Z

    invoke-direct {p0}, Lou/F0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lou/E0;->i:Lou/F0;

    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lou/F0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/.logcache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lou/Z3;->b(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lou/D0;

    invoke-direct {v2}, Lou/D0;-><init>()V

    iget v3, p0, Lou/E0;->c:I

    if-eqz v3, :cond_1

    iput v3, v2, Lou/D0;->f:I

    :cond_1
    iget-object v0, v0, Lou/F0;->b:Landroid/content/Context;

    iget-object v3, p0, Lou/E0;->d:Ljava/util/Date;

    iget-object v4, p0, Lou/E0;->e:Ljava/util/Date;

    invoke-virtual {v2, v0, v3, v4, v1}, Lou/D0;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lou/E0;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lou/E0;->b:Ljava/io/File;

    iget-object v2, p0, Lou/E0;->i:Lou/F0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lou/F0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lou/F0$d;

    iget-object v5, p0, Lou/E0;->b:Ljava/io/File;

    iget-object v3, p0, Lou/E0;->f:Ljava/lang/String;

    iget-object v4, p0, Lou/E0;->g:Ljava/lang/String;

    iget-boolean v6, p0, Lou/E0;->h:Z

    invoke-direct/range {v1 .. v6}, Lou/F0$d;-><init>(Lou/F0;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lou/F0;->b(J)V

    return-void
.end method
