.class public final LSz/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/g$b;->v(LSz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSz/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSz/d;

.field public final synthetic b:LSz/g$b;


# direct methods
.method public constructor <init>(LSz/g$b;LSz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/g$b$a;->b:LSz/g$b;

    iput-object p2, p0, LSz/g$b$a;->a:LSz/d;

    return-void
.end method


# virtual methods
.method public final a(LSz/b;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LSz/g$b$a;->b:LSz/g$b;

    iget-object p1, p1, LSz/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LSz/i;

    iget-object v1, p0, LSz/g$b$a;->a:LSz/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1, p2}, LSz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LSz/b;LSz/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/b<",
            "TT;>;",
            "LSz/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p0, LSz/g$b$a;->b:LSz/g$b;

    iget-object p1, p1, LSz/g$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LSz/h;

    iget-object v1, p0, LSz/g$b$a;->a:LSz/d;

    invoke-direct {v0, p0, v1, p2}, LSz/h;-><init>(LSz/g$b$a;LSz/d;LSz/x;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
