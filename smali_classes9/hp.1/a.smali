.class public Lhp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/a$c;,
        Lhp/a$a;,
        Lhp/a$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManagedByteBuffer"

.field private static final sNullCleanAction:Lhp/a$c;


# instance fields
.field private final mByteBuffer:Ljava/nio/ByteBuffer;

.field private final mCleanAction:Lhp/a$a;

.field private final mCleanable:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhp/a$c;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lhp/a$a;-><init>(J)V

    sput-object v0, Lhp/a;->sNullCleanAction:Lhp/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lhp/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "byteBuffer cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lhp/a;->sNullCleanAction:Lhp/a$c;

    :goto_0
    iput-object p2, p0, Lhp/a;->mCleanAction:Lhp/a$a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    sget-object p1, Lhp/a$b;->a:Ljava/lang/ref/Cleaner;

    invoke-static {p1, p0, p2}, Lhp/b;->b(Ljava/lang/ref/Cleaner;Lhp/a;Lhp/a$a;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p1

    iput-object p1, p0, Lhp/a;->mCleanable:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lhp/a;->mCleanable:Ljava/lang/Object;

    return-void
.end method

.method private checkReleased()V
    .locals 3

    iget-object v0, p0, Lhp/a;->mCleanAction:Lhp/a$a;

    invoke-virtual {v0}, Lhp/a$a;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ManagedByteBuffer@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has been released"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public byteBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public capacity()I
    .locals 0

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    return p0
.end method

.method public clear()Lhp/a;
    .locals 1

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method public duplicateBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lhp/a;->mCleanAction:Lhp/a$a;

    invoke-virtual {v0}, Lhp/a$a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public flip()Lhp/a;
    .locals 1

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p0
.end method

.method public get()B
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 2
    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    return p0
.end method

.method public get(I)B
    .locals 0

    .line 3
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 4
    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    return p0
.end method

.method public get([B)Lhp/a;
    .locals 1

    .line 5
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 6
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public get([BII)Lhp/a;
    .locals 1

    .line 7
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 8
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public hasRemaining()Z
    .locals 0

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    return p0
.end method

.method public isReleased()Z
    .locals 0

    iget-object p0, p0, Lhp/a;->mCleanAction:Lhp/a$a;

    invoke-virtual {p0}, Lhp/a$a;->isReleased()Z

    move-result p0

    return p0
.end method

.method public limit()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 2
    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public limit(I)Lhp/a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 4
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public mark()Lhp/a;
    .locals 1

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-object p0
.end method

.method public position()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 2
    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result p0

    return p0
.end method

.method public position(I)Lhp/a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 4
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public put(B)Lhp/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 2
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(IB)Lhp/a;
    .locals 1

    .line 3
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 4
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put(Ljava/nio/ByteBuffer;)Lhp/a;
    .locals 1

    .line 9
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 10
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([B)Lhp/a;
    .locals 1

    .line 5
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 6
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public put([BII)Lhp/a;
    .locals 1

    .line 7
    invoke-direct {p0}, Lhp/a;->checkReleased()V

    .line 8
    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public release()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lhp/a;->mCleanable:Ljava/lang/Object;

    if-eqz p0, :cond_0

    sget-object v0, Lhp/a$b;->a:Ljava/lang/ref/Cleaner;

    invoke-static {p0}, Lhp/c;->a(Ljava/lang/Object;)Ljava/lang/ref/Cleaner$Cleanable;

    move-result-object p0

    invoke-static {p0}, Le/l;->b(Ljava/lang/ref/Cleaner$Cleanable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lhp/a;->mCleanAction:Lhp/a$a;

    invoke-virtual {p0}, Lhp/a$a;->run()V

    return-void
.end method

.method public remaining()I
    .locals 0

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public reset()Lhp/a;
    .locals 1

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return-object p0
.end method

.method public rewind()Lhp/a;
    .locals 1

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object p0
.end method

.method public toByteArray()[B
    .locals 1

    invoke-direct {p0}, Lhp/a;->checkReleased()V

    iget-object v0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-array v0, v0, [B

    iget-object p0, p0, Lhp/a;->mByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManagedByteBuffer { nativeHandle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhp/a;->mCleanAction:Lhp/a$a;

    invoke-virtual {p0}, Lhp/a$a;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
