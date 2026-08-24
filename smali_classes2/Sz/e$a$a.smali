.class public final LSz/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSz/d<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:LSz/e$b;


# direct methods
.method public constructor <init>(LSz/e$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/e$a$a;->a:LSz/e$b;

    return-void
.end method


# virtual methods
.method public final a(LSz/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/b<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, LSz/e$a$a;->a:LSz/e$b;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final e(LSz/b;LSz/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/b<",
            "TR;>;",
            "LSz/x<",
            "TR;>;)V"
        }
    .end annotation

    iget-object p1, p2, LSz/x;->a:LUy/F;

    invoke-virtual {p1}, LUy/F;->h()Z

    move-result p1

    iget-object p0, p0, LSz/e$a$a;->a:LSz/e$b;

    if-eqz p1, :cond_0

    iget-object p1, p2, LSz/x;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, LSz/j;

    invoke-direct {p1, p2}, LSz/j;-><init>(LSz/x;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method
