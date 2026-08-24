.class public final LEe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe/g;


# instance fields
.field public volatile a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    mul-int v1, p2, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Image dimension, ByteBuffer size and format don\'t match. Please check if the ByteBuffer is in the decalred format."

    invoke-static {v1, v0}, Lgd/h;->a(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput p2, p0, LEe/a;->b:I

    iput p3, p0, LEe/a;->c:I

    if-eqz p4, :cond_1

    const/16 p1, 0x5a

    if-eq p4, p1, :cond_1

    const/16 p1, 0xb4

    if-eq p4, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p4, p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    const-string p1, "Invalid rotation. Only 0, 90, 180, 270 are supported currently."

    invoke-static {p1, v2}, Lgd/h;->a(Ljava/lang/String;Z)V

    iput p4, p0, LEe/a;->d:I

    const/16 p1, 0x11

    iput p1, p0, LEe/a;->e:I

    return-void
.end method
