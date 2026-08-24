.class public final LIb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIb/q;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LIb/q<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final transient a:LJb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJb/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJb/c$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LJb/c$b;->c:J

    const/16 v1, 0x10

    iput v1, v0, LJb/c$b;->b:I

    iput v1, v0, LJb/c$b;->a:I

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, LJb/c;->o:I

    if-eqz v1, :cond_3

    iput p1, v0, LJb/c$b;->b:I

    int-to-long p1, p2

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    iput-wide p1, v0, LJb/c$b;->c:J

    const/4 v3, 0x4

    iput v3, v0, LJb/c$b;->a:I

    cmp-long p1, p1, v1

    if-ltz p1, :cond_1

    new-instance p1, LJb/c;

    invoke-direct {p1, v0}, LJb/c;-><init>(LJb/c$b;)V

    iput-object p1, p0, LIb/o;->a:LJb/c;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqb/i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LIb/o;->a:LJb/c;

    invoke-virtual {p0, p1, p2, v0}, LJb/c;->f(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object p0, p0, LIb/o;->a:LJb/c;

    invoke-virtual {p0, p1}, LJb/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
