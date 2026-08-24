.class public final LVv/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVv/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:LVv/s$b;

.field public b:LVv/o$a;

.field public c:I


# direct methods
.method public constructor <init>(LVv/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVv/s$b;

    invoke-direct {v0, p1}, LVv/s$b;-><init>(LVv/c;)V

    iput-object v0, p0, LVv/s$c;->a:LVv/s$b;

    invoke-virtual {v0}, LVv/s$b;->a()LVv/o;

    move-result-object v0

    new-instance v1, LVv/o$a;

    invoke-direct {v1, v0}, LVv/o$a;-><init>(LVv/o;)V

    iput-object v1, p0, LVv/s$c;->b:LVv/o$a;

    iget p1, p1, LVv/s;->b:I

    iput p1, p0, LVv/s$c;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, LVv/s$c;->c:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVv/s$c;->b:LVv/o$a;

    invoke-virtual {v0}, LVv/o$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LVv/s$c;->a:LVv/s$b;

    invoke-virtual {v0}, LVv/s$b;->a()LVv/o;

    move-result-object v0

    new-instance v1, LVv/o$a;

    invoke-direct {v1, v0}, LVv/o$a;-><init>(LVv/o;)V

    iput-object v1, p0, LVv/s$c;->b:LVv/o$a;

    :cond_0
    iget v0, p0, LVv/s$c;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LVv/s$c;->c:I

    iget-object p0, p0, LVv/s$c;->b:LVv/o$a;

    invoke-virtual {p0}, LVv/o$a;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
