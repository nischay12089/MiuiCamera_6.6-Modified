.class public final LVa/e;
.super LC/a;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[B

.field public e:LSa/g;

.field public f:LVa/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LVa/e;->a:I

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, LVa/e;->d:[B

    return-void
.end method

.method public constructor <init>(LSa/g;)V
    .locals 1

    const-string/jumbo v0, "reEditDecoderPlugin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LVa/e;-><init>()V

    .line 5
    iput-object p1, p0, LVa/e;->e:LSa/g;

    return-void
.end method


# virtual methods
.method public final e0(Lk1/d;)V
    .locals 3

    const-string v0, "http://ns.xiaomi.com/photos/1.0/camera/reedit"

    :try_start_0
    const-string/jumbo v1, "version"

    check-cast p1, Ll1/m;

    invoke-virtual {p1, v0, v1}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, LVa/e;->a:I

    const-string v1, "offset"

    invoke-virtual {p1, v0, v1}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iput v1, p0, LVa/e;->b:I

    const-string v1, "len"

    invoke-virtual {p1, v0, v1}, Ll1/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iput v2, p0, LVa/e;->c:I
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final f0(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, LVa/e;->d:[B

    array-length v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, LVa/e;->f:LVa/e;

    if-eqz v0, :cond_1

    iget v1, v0, LVa/e;->c:I

    if-lez v1, :cond_1

    iget p0, p0, LVa/e;->c:I

    if-ne p0, v1, :cond_1

    iget-object p0, v0, LVa/e;->e:LSa/g;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1}, LSa/g;->a(LVa/e;Ljava/io/OutputStream;)Z

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method
