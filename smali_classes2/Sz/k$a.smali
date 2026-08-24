.class public final LSz/k$a;
.super LSz/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSz/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "LSz/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:LSz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSz/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSz/w;LUy/e$a;LSz/f;LSz/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSz/w;",
            "LUy/e$a;",
            "LSz/f<",
            "LUy/G;",
            "TResponseT;>;",
            "LSz/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LSz/k;-><init>(LSz/w;LUy/e$a;LSz/f;)V

    iput-object p4, p0, LSz/k$a;->d:LSz/c;

    return-void
.end method


# virtual methods
.method public final c(LSz/p;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSz/k$a;->d:LSz/c;

    invoke-interface {p0, p1}, LSz/c;->a(LSz/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
