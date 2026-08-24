.class public abstract Lhp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeHandle:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhp/a$a;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p1, p0, Lhp/a$a;->nativeHandle:J

    return-void
.end method


# virtual methods
.method public abstract free()V
.end method

.method public getNativeHandle()J
    .locals 2

    iget-wide v0, p0, Lhp/a$a;->nativeHandle:J

    return-wide v0
.end method

.method public isReleased()Z
    .locals 0

    iget-object p0, p0, Lhp/a$a;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lhp/a$a;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhp/a$a;->free()V

    :cond_0
    return-void
.end method
