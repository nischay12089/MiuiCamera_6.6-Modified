.class public final Lwk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LDe/e;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lze/b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lze/b;-><init>(I)V

    invoke-static {}, Lxe/h;->c()Lxe/h;

    move-result-object v1

    const-class v2, LDe/d;

    invoke-virtual {v1, v2}, Lxe/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDe/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LDe/e;

    iget-object v3, v1, LDe/d;->a:LDe/f;

    invoke-virtual {v3, v0}, LP8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDe/i;

    iget-object v1, v1, LDe/d;->b:Lxe/d;

    iget-object v1, v1, Lxe/d;->a:Lse/a;

    invoke-interface {v1}, Lse/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    invoke-static {}, LDe/b;->c()Z

    move-result v5

    if-eq v4, v5, :cond_0

    const-string v4, "play-services-mlkit-barcode-scanning"

    goto :goto_0

    :cond_0
    const-string v4, "barcode-scanning"

    :goto_0
    invoke-static {v4}, Ltd/L8;->d(Ljava/lang/String;)Ltd/C8;

    move-result-object v4

    invoke-direct {v2, v0, v3, v1, v4}, LDe/e;-><init>(Lze/b;LDe/i;Ljava/util/concurrent/Executor;Ltd/C8;)V

    iput-object v2, p0, Lwk/a$a;->a:LDe/e;

    return-void
.end method
