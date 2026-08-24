.class public final LSz/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSz/p;->v(LSz/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSz/d;

.field public final synthetic b:LSz/p;


# direct methods
.method public constructor <init>(LSz/p;LSz/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/p$a;->b:LSz/p;

    iput-object p2, p0, LSz/p$a;->a:LSz/d;

    return-void
.end method


# virtual methods
.method public final onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, LSz/p$a;->a:LSz/d;

    iget-object p0, p0, LSz/p$a;->b:LSz/p;

    invoke-interface {p1, p0, p2}, LSz/d;->a(LSz/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LSz/C;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onResponse(LUy/e;LUy/F;)V
    .locals 0

    iget-object p1, p0, LSz/p$a;->a:LSz/d;

    iget-object p0, p0, LSz/p$a;->b:LSz/p;

    :try_start_0
    invoke-virtual {p0, p2}, LSz/p;->d(LUy/F;)LSz/x;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, p0, p2}, LSz/d;->e(LSz/b;LSz/x;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LSz/C;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p2}, LSz/C;->m(Ljava/lang/Throwable;)V

    :try_start_2
    invoke-interface {p1, p0, p2}, LSz/d;->a(LSz/b;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LSz/C;->m(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
