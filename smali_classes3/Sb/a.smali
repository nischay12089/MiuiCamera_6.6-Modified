.class public final synthetic LSb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LSb/c;

.field public final b:LOb/c;

.field public final c:LOb/a;


# direct methods
.method public constructor <init>(LSb/c;LOb/c;LOb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/a;->a:LSb/c;

    iput-object p2, p0, LSb/a;->b:LOb/c;

    iput-object p3, p0, LSb/a;->c:LOb/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LSb/a;->a:LSb/c;

    iget-object v1, p0, LSb/a;->b:LOb/c;

    iget-object v2, v1, LOb/c;->a:Ljava/lang/String;

    iget-object p0, p0, LSb/a;->c:LOb/a;

    sget-object v3, LSb/c;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_0
    iget-object v5, v0, LSb/c;->c:LPb/e;

    invoke-interface {v5, v2}, LPb/e;->a(Ljava/lang/String;)LPb/l;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, LPb/l;->a(LOb/a;)LOb/a;

    move-result-object p0

    iget-object v2, v0, LSb/c;->e:LVb/b;

    new-instance v4, LSb/b;

    invoke-direct {v4, v0, v1, p0}, LSb/b;-><init>(LSb/c;LOb/c;LOb/f;)V

    invoke-interface {v2, v4}, LVb/b;->a(LVb/b$a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method
