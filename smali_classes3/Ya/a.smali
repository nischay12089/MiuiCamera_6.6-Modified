.class public final LYa/a;
.super LVa/a;
.source "SourceFile"


# instance fields
.field public a:LZa/a;

.field public b:Lab/b;

.field public c:Lab/d;

.field public d:Lab/c;

.field public e:I

.field public f:LSa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LVa/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LYa/a;->f:LSa/c;

    return-void
.end method


# virtual methods
.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    new-instance v0, LZa/a;

    iget-object v1, p0, LYa/a;->f:LSa/c;

    invoke-direct {v0, p1, v1}, LZa/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    iput-object v0, p0, LYa/a;->a:LZa/a;

    new-instance v0, Lab/b;

    iget-object v1, p0, LYa/a;->f:LSa/c;

    invoke-direct {v0, p1, v1}, Lab/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    iput-object v0, p0, LYa/a;->b:Lab/b;

    new-instance v0, Lab/d;

    iget-object v1, p0, LYa/a;->f:LSa/c;

    invoke-direct {v0, p1, v1}, Lab/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    iput-object v0, p0, LYa/a;->c:Lab/d;

    new-instance v0, Lab/c;

    iget-object v1, p0, LYa/a;->f:LSa/c;

    invoke-direct {v0, p1, v1}, Lab/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V

    iput-object v0, p0, LYa/a;->d:Lab/c;

    return-void
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, LYa/a;->b:Lab/b;

    iget-wide v0, v0, Lab/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, LYa/a;->c:Lab/d;

    iget-wide v1, v1, Lab/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, LYa/a;->d:Lab/c;

    iget-wide v1, v1, Lab/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iget-object p0, p0, LYa/a;->a:LZa/a;

    invoke-virtual {p0}, LZa/a;->b()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final c()LSa/c;
    .locals 0

    iget-object p0, p0, LYa/a;->f:LSa/c;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LYa/a;->a:LZa/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZa/a;->d()V

    :cond_0
    iget-object v0, p0, LYa/a;->b:Lab/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lab/a;->d()V

    :cond_1
    iget-object v0, p0, LYa/a;->c:Lab/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lab/a;->d()V

    :cond_2
    iget-object p0, p0, LYa/a;->d:Lab/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lab/a;->d()V

    :cond_3
    return-void
.end method

.method public final e(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYa/a;->a:LZa/a;

    iget v1, p0, LYa/a;->e:I

    invoke-virtual {v0, v1}, LZa/a;->g(I)V

    iget-object v0, p0, LYa/a;->a:LZa/a;

    invoke-virtual {v0, p1}, LZa/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    iget-object v0, p0, LYa/a;->d:Lab/c;

    iget-wide v0, v0, Lab/a;->b:J

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget v0, p0, LYa/a;->e:I

    iget-object v1, p0, LYa/a;->a:LZa/a;

    invoke-virtual {v1}, LZa/a;->b()I

    move-result v1

    iget-object v2, p0, LYa/a;->d:Lab/c;

    iget-wide v3, v2, Lab/a;->b:J

    long-to-int v3, v3

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    iput v1, p0, LYa/a;->e:I

    int-to-long v0, v1

    iput-wide v0, v2, Lab/a;->a:J

    invoke-virtual {v2, p1}, Lab/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_0
    iget-object v0, p0, LYa/a;->b:Lab/b;

    iget-wide v0, v0, Lab/a;->b:J

    long-to-int v0, v0

    iget-object v1, p0, LYa/a;->c:Lab/d;

    iget-wide v2, v1, Lab/a;->b:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, LYa/a;->d:Lab/c;

    iget-wide v3, v3, Lab/a;->b:J

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget v0, p0, LYa/a;->e:I

    add-int/2addr v0, v2

    iput v0, p0, LYa/a;->e:I

    int-to-long v2, v0

    iput-wide v2, v1, Lab/a;->a:J

    invoke-virtual {v1, p1}, Lab/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    iget v0, p0, LYa/a;->e:I

    iget-object v1, p0, LYa/a;->d:Lab/c;

    iget-wide v1, v1, Lab/a;->b:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, LYa/a;->e:I

    iget-object p0, p0, LYa/a;->b:Lab/b;

    int-to-long v0, v0

    iput-wide v0, p0, Lab/a;->a:J

    invoke-virtual {p0, p1}, Lab/a;->e(Lorg/xmlpull/v1/XmlSerializer;)V

    :cond_1
    return-void
.end method

.method public final f(LSa/c;)V
    .locals 0

    iput-object p1, p0, LYa/a;->f:LSa/c;

    iget-object p0, p0, LYa/a;->a:LZa/a;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcb/b;->a:LSa/c;

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, LYa/a;->e:I

    return-void
.end method

.method public final h(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LYa/a;->b:Lab/b;

    invoke-virtual {v0, p1}, Lab/a;->h(Ljava/io/OutputStream;)V

    iget-object v0, p0, LYa/a;->c:Lab/d;

    invoke-virtual {v0, p1}, Lab/a;->h(Ljava/io/OutputStream;)V

    iget-object v0, p0, LYa/a;->d:Lab/c;

    invoke-virtual {v0, p1}, Lab/a;->h(Ljava/io/OutputStream;)V

    iget-object p0, p0, LYa/a;->a:LZa/a;

    invoke-virtual {p0, p1}, LZa/a;->h(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYa/a;->a:LZa/a;

    invoke-virtual {p0}, LZa/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
