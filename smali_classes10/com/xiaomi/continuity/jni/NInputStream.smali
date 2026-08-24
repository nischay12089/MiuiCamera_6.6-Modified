.class public Lcom/xiaomi/continuity/jni/NInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final mNReader:Lcom/xiaomi/continuity/jni/NInputReader;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/jni/NInputReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/jni/NInputReader;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/continuity/jni/NInputReader;->read([BII)I

    move-result p0

    return p0
.end method

.method public skip(J)J
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/continuity/jni/NInputStream;->mNReader:Lcom/xiaomi/continuity/jni/NInputReader;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/continuity/jni/NInputReader;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
