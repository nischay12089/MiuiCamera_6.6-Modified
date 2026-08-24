.class public final Ltg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lzg/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lzg/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltg/g$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltg/g$a;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltg/g$a;->c:Z

    iput-boolean v1, p0, Ltg/g$a;->d:Z

    iget-object v2, p1, Lzg/d;->d:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Lzg/d;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Lzg/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SpeechSynthesizer.Synthesize"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Ltg/g$a;->e:I

    goto :goto_0

    :cond_1
    iput v1, p0, Ltg/g$a;->e:I

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzg/c;

    iget-object v0, p1, Lfw/a;->b:Ljava/lang/Object;

    check-cast v0, LBq/c;

    invoke-virtual {v0}, LBq/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Execution.RequestControl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p1, Lfw/a;->c:Ljava/lang/Object;

    check-cast p0, Lyg/e2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "TimeoutManager"

    const-string p1, "Execution.RequestControl:disable option not set"

    invoke-static {p0, p1}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
