.class public abstract LSz/k;
.super LSz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSz/k$a;,
        LSz/k$c;,
        LSz/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LSz/z<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:LSz/w;

.field public final b:LUy/e$a;

.field public final c:LSz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSz/f<",
            "LUy/G;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSz/w;LUy/e$a;LSz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/w;",
            "LUy/e$a;",
            "LSz/f<",
            "LUy/G;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LSz/z;-><init>()V

    iput-object p1, p0, LSz/k;->a:LSz/w;

    iput-object p2, p0, LSz/k;->b:LUy/e$a;

    iput-object p3, p0, LSz/k;->c:LSz/f;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    new-instance v0, LSz/p;

    iget-object v1, p0, LSz/k;->c:LSz/f;

    iget-object v2, p0, LSz/k;->a:LSz/w;

    iget-object v3, p0, LSz/k;->b:LUy/e$a;

    invoke-direct {v0, v2, p1, v3, v1}, LSz/p;-><init>(LSz/w;[Ljava/lang/Object;LUy/e$a;LSz/f;)V

    invoke-virtual {p0, v0, p1}, LSz/k;->c(LSz/p;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LSz/p;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
