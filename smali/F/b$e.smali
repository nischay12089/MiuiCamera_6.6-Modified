.class public abstract LF/b$e;
.super LF/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LF/b$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:LF/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:LF/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF/b$c;LF/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/b$c<",
            "TK;TV;>;",
            "LF/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LF/b$f;-><init>()V

    iput-object p2, p0, LF/b$e;->a:LF/b$c;

    iput-object p1, p0, LF/b$e;->b:LF/b$c;

    return-void
.end method


# virtual methods
.method public final a(LF/b$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LF/b$e;->a:LF/b$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LF/b$e;->b:LF/b$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, LF/b$e;->b:LF/b$c;

    iput-object v1, p0, LF/b$e;->a:LF/b$c;

    :cond_0
    iget-object v0, p0, LF/b$e;->a:LF/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, LF/b$e;->b(LF/b$c;)LF/b$c;

    move-result-object v0

    iput-object v0, p0, LF/b$e;->a:LF/b$c;

    :cond_1
    iget-object v0, p0, LF/b$e;->b:LF/b$c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, LF/b$e;->a:LF/b$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LF/b$e;->c(LF/b$c;)LF/b$c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, LF/b$e;->b:LF/b$c;

    :cond_4
    return-void
.end method

.method public abstract b(LF/b$c;)LF/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/b$c<",
            "TK;TV;>;)",
            "LF/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(LF/b$c;)LF/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/b$c<",
            "TK;TV;>;)",
            "LF/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, LF/b$e;->b:LF/b$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/b$e;->b:LF/b$c;

    iget-object v1, p0, LF/b$e;->a:LF/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LF/b$e;->c(LF/b$c;)LF/b$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LF/b$e;->b:LF/b$c;

    return-object v0
.end method
