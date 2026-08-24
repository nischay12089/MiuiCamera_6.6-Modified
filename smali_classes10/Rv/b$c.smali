.class public abstract LRv/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRv/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRv/b$c;->a:I

    iput p2, p0, LRv/b$c;->b:I

    return-void
.end method

.method public static a(LRv/b$c;)LRv/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRv/b$c<",
            "*>;)",
            "LRv/b$a;"
        }
    .end annotation

    iget v0, p0, LRv/b$c;->a:I

    iget p0, p0, LRv/b$c;->b:I

    add-int/2addr v0, p0

    new-instance p0, LRv/b$a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, LRv/b$c;-><init>(II)V

    return-object p0
.end method

.method public static b()LRv/b$a;
    .locals 3

    new-instance v0, LRv/b$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LRv/b$c;-><init>(II)V

    return-object v0
.end method
