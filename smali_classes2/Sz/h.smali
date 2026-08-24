.class public final synthetic LSz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSz/g$b$a;

.field public final synthetic b:LSz/d;

.field public final synthetic c:LSz/x;


# direct methods
.method public synthetic constructor <init>(LSz/g$b$a;LSz/d;LSz/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSz/h;->a:LSz/g$b$a;

    iput-object p2, p0, LSz/h;->b:LSz/d;

    iput-object p3, p0, LSz/h;->c:LSz/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LSz/h;->a:LSz/g$b$a;

    iget-object v0, v0, LSz/g$b$a;->b:LSz/g$b;

    iget-object v1, v0, LSz/g$b;->b:LSz/b;

    invoke-interface {v1}, LSz/b;->h()Z

    move-result v1

    iget-object v2, p0, LSz/h;->b:LSz/d;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, p0}, LSz/d;->a(LSz/b;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LSz/h;->c:LSz/x;

    invoke-interface {v2, v0, p0}, LSz/d;->e(LSz/b;LSz/x;)V

    return-void
.end method
