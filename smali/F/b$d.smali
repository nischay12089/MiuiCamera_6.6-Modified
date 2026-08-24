.class public final LF/b$d;
.super LF/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public b:Z

.field public final synthetic c:LF/b;


# direct methods
.method public constructor <init>(LF/b;)V
    .locals 0

    iput-object p1, p0, LF/b$d;->c:LF/b;

    invoke-direct {p0}, LF/b$f;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, LF/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a(LF/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, LF/b$d;->a:LF/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, LF/b$c;->d:LF/b$c;

    iput-object p1, p0, LF/b$d;->a:LF/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LF/b$d;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, LF/b$d;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, LF/b$d;->c:LF/b;

    iget-object p0, p0, LF/b;->a:LF/b$c;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, LF/b$d;->a:LF/b$c;

    if-eqz p0, :cond_2

    iget-object p0, p0, LF/b$c;->c:LF/b$c;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LF/b$d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/b$d;->b:Z

    iget-object v0, p0, LF/b$d;->c:LF/b;

    iget-object v0, v0, LF/b;->a:LF/b$c;

    iput-object v0, p0, LF/b$d;->a:LF/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LF/b$d;->a:LF/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LF/b$c;->c:LF/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LF/b$d;->a:LF/b$c;

    :goto_1
    iget-object p0, p0, LF/b$d;->a:LF/b$c;

    return-object p0
.end method
