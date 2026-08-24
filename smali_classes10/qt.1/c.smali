.class public final Lqt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lqt/b;

.field public b:I

.field public c:I

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Lqt/b;

    iput-object v0, p0, Lqt/c;->a:[Lqt/b;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lqt/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
