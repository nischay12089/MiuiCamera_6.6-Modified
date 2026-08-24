.class public final LFb/k;
.super Lfb/M;
.source "SourceFile"


# instance fields
.field public final b:LEb/c;


# direct methods
.method public constructor <init>(LEb/c;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lfb/M;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LFb/k;->b:LEb/c;

    return-void
.end method


# virtual methods
.method public final a(Lfb/K;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/K<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LFb/k;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    check-cast p1, LFb/k;

    iget-object v0, p0, Lfb/M;->a:Ljava/lang/Class;

    iget-object v1, p1, Lfb/M;->a:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    iget-object p1, p1, LFb/k;->b:LEb/c;

    iget-object p0, p0, LFb/k;->b:LEb/c;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final b(Ljava/lang/Class;)Lfb/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfb/K<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfb/M;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LFb/k;

    iget-object p0, p0, LFb/k;->b:LEb/c;

    invoke-direct {v0, p0, p1}, LFb/k;-><init>(LEb/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LFb/k;->b:LEb/c;

    :try_start_0
    invoke-virtual {p0, p1}, LEb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem accessing property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LEb/c;->c:Ljb/j;

    iget-object p0, p0, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Lfb/K$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lfb/K$a;

    const-class v1, LFb/k;

    iget-object p0, p0, Lfb/M;->a:Ljava/lang/Class;

    invoke-direct {v0, v1, p0, p1}, Lfb/K$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()Lfb/K;
    .locals 0

    return-object p0
.end method
