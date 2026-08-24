.class public interface abstract Lcom/xiaomi/continuity/channel/Packet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Packet"


# direct methods
.method public static fromBytes([B)Lcom/xiaomi/continuity/channel/Packet;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/xiaomi/continuity/channel/NPacket;->fromBytes([BII)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([BI)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/xiaomi/continuity/channel/NPacket;->fromBytes([BII)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromBytes([BII)Lcom/xiaomi/continuity/channel/Packet;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/xiaomi/continuity/channel/NPacket;->fromBytes([BII)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/channel/NPacket;->fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/channel/NPacket;->fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/FileDescriptor;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0}, Lcom/xiaomi/continuity/channel/Packet;->fromFileStream(Ljava/io/InputStream;)Lcom/xiaomi/continuity/channel/Packet;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/Packet;->fromFileStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;

    move-result-object p0

    return-object p0
.end method

.method public static fromFileStream(Ljava/io/InputStream;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 6

    .line 1
    const-string v4, ""

    const-string v5, ""

    const-wide/16 v1, -0x1

    const-string v3, ""

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromFileStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 6

    .line 2
    const-string v3, ""

    const-string v4, ""

    const-wide/16 v1, -0x1

    move-object v0, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromFileStream(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 6

    .line 3
    const-wide/16 v1, -0x1

    const-string v3, ""

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromMessage([B)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/channel/Packet;->fromMessage([BI)Lcom/xiaomi/continuity/channel/Packet;

    move-result-object p0

    return-object p0
.end method

.method public static fromMessage([BI)Lcom/xiaomi/continuity/channel/Packet;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/channel/NPacket;->fromMessage([BI)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/channel/Packet;->fromUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;

    move-result-object p0

    return-object p0
.end method

.method public static fromUri(Landroid/net/Uri;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/Packet;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromUri:fileUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Packet"

    invoke-static {v3, v0, v2}, LMr/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p0}, LNr/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LNr/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "file"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, -0x1

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    move-object v9, p1

    .line 2
    invoke-static {}, LNr/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/continuity/channel/NPacket;->fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "fromUri:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v3, v0, p0, p1}, LMr/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract GetMsgId()I
.end method

.method public abstract asBytes()[B
.end method

.method public asFile(Landroid/net/Uri;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/Packet;->asFile(Ljava/io/File;)V

    return-void
.end method

.method public abstract asFile(Ljava/io/File;)V
.end method

.method public asFile(Ljava/io/FileDescriptor;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-interface {p0, v0}, Lcom/xiaomi/continuity/channel/Packet;->asOutput(Ljava/io/OutputStream;)V

    return-void
.end method

.method public abstract asInputStream()Ljava/io/InputStream;
.end method

.method public abstract asOutput(Ljava/io/OutputStream;)V
.end method

.method public abstract discard()V
.end method

.method public abstract getContentLength()J
.end method

.method public getExFlag()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract getFilename()Ljava/lang/String;
.end method

.method public abstract getMsgType()I
.end method

.method public getPacketId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getPacketType()I
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract isDiscarded()Z
.end method

.method public abstract isReceived()Z
.end method

.method public abstract putExtras(Landroid/os/Bundle;)V
.end method

.method public setExFlag(I)V
    .locals 0

    return-void
.end method

.method public setPacketId(I)V
    .locals 0

    return-void
.end method
