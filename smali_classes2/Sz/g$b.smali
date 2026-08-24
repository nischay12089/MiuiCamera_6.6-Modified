.class public final LSz/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LSz/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LSz/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSz/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LSz/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LSz/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LSz/g$b;->b:LSz/b;

    return-void
.end method


# virtual methods
.method public final a()LSz/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSz/x<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LSz/g$b;->b:LSz/b;

    invoke-interface {p0}, LSz/b;->a()LSz/x;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, LSz/g$b;->b:LSz/b;

    invoke-interface {p0}, LSz/b;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LSz/g$b;->i()LSz/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()LUy/A;
    .locals 0

    iget-object p0, p0, LSz/g$b;->b:LSz/b;

    invoke-interface {p0}, LSz/b;->e()LUy/A;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, LSz/g$b;->b:LSz/b;

    invoke-interface {p0}, LSz/b;->h()Z

    move-result p0

    return p0
.end method

.method public final i()LSz/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSz/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LSz/g$b;

    iget-object v1, p0, LSz/g$b;->b:LSz/b;

    invoke-interface {v1}, LSz/b;->i()LSz/b;

    move-result-object v1

    iget-object p0, p0, LSz/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, LSz/g$b;-><init>(Ljava/util/concurrent/Executor;LSz/b;)V

    return-object v0
.end method

.method public final v(LSz/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, LSz/g$b$a;

    invoke-direct {v0, p0, p1}, LSz/g$b$a;-><init>(LSz/g$b;LSz/d;)V

    iget-object p0, p0, LSz/g$b;->b:LSz/b;

    invoke-interface {p0, v0}, LSz/b;->v(LSz/d;)V

    return-void
.end method
