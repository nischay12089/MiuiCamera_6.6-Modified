.class public LHz/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/k;


# instance fields
.field public final a:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHz/c;->a:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHz/c;->a:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    iget-object p0, p0, LHz/c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public unlock()V
    .locals 0

    iget-object p0, p0, LHz/c;->a:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
