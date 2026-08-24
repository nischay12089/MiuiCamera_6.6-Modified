.class public final Lpa/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lpa/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lpa/a;


# direct methods
.method public constructor <init>(Lpa/a;Lpa/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a$c;->d:Lpa/a;

    iput-object p2, p0, Lpa/a$c;->a:Lpa/a$d;

    iget-boolean p2, p2, Lpa/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lpa/a;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lpa/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a$c;->d:Lpa/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lpa/a;->a(Lpa/a;Lpa/a$c;Z)V

    return-void
.end method

.method public final b()Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lpa/a$c;->d:Lpa/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpa/a$c;->a:Lpa/a$d;

    iget-object v2, v1, Lpa/a$d;->f:Lpa/a$c;

    if-ne v2, p0, :cond_2

    iget-boolean v2, v1, Lpa/a$d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lpa/a$c;->b:[Z

    const/4 v4, 0x1

    aput-boolean v4, v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v1, Lpa/a$d;->d:[Ljava/io/File;

    aget-object v1, v1, v3

    iget-object v2, p0, Lpa/a$c;->d:Lpa/a;

    iget-object v2, v2, Lpa/a;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lpa/a$c;->d:Lpa/a;

    iget-object p0, p0, Lpa/a;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
