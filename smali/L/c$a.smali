.class public final LL/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LL/c$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/c$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:LL/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL/f;

    invoke-direct {v0}, LL/f;-><init>()V

    iput-object v0, p0, LL/c$a;->c:LL/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LL/c$a;->d:Z

    iget-object v0, p0, LL/c$a;->b:LL/c$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LL/c$d;->b:LL/c$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    sget-object p1, LL/b;->g:Ljava/lang/Object;

    :cond_0
    sget-object v1, LL/b;->f:LL/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, LL/b$a;->b(LL/b;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LL/b;->b(LL/b;)V

    iput-object v2, p0, LL/c$a;->a:Ljava/lang/Object;

    iput-object v2, p0, LL/c$a;->b:LL/c$d;

    iput-object v2, p0, LL/c$a;->c:LL/f;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL/c$a;->d:Z

    iget-object v0, p0, LL/c$a;->b:LL/c$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL/c$d;->b:LL/c$d$a;

    invoke-virtual {v0, p1}, LL/b;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LL/c$a;->a:Ljava/lang/Object;

    iput-object p1, p0, LL/c$a;->b:LL/c$d;

    iput-object p1, p0, LL/c$a;->c:LL/f;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, LL/c$a;->b:LL/c$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LL/c$d;->b:LL/c$d$a;

    invoke-virtual {v0}, LL/b;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LL/c$b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LL/c$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LL/b;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, LL/c$a;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, LL/c$a;->c:LL/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LL/f;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
