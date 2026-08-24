.class public abstract Lcb/b;
.super LVa/a;
.source "SourceFile"


# instance fields
.field public a:LSa/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LVa/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcb/b;->a:LSa/c;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;LSa/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LVa/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    iput-object p2, p0, Lcb/b;->a:LSa/c;

    return-void
.end method


# virtual methods
.method public final c()LSa/c;
    .locals 0

    iget-object p0, p0, Lcb/b;->a:LSa/c;

    return-object p0
.end method

.method public final f(LSa/c;)V
    .locals 0

    iput-object p1, p0, Lcb/b;->a:LSa/c;

    return-void
.end method

.method public final i(LXa/a;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcb/b;->a:LSa/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LSa/c;->a(LXa/a;Ljava/io/OutputStream;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcb/b;->j()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "do encodeBuffer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcb/b;->j()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "do encodeBuffer error"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public abstract j()Ljava/lang/String;
.end method
