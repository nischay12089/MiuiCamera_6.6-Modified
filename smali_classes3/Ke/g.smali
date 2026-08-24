.class public final LKe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/c;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKe/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, LKe/g;-><init>(LKe/h;LKe/j;LKe/c;I)V

    return-void
.end method

.method public constructor <init>(LKe/h;LKe/j;LKe/c;I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, LKe/i;

    invoke-direct {p1}, LKe/i;-><init>()V

    :cond_0
    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p2, v3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v3

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    .line 4
    new-array p4, p4, [LKe/c;

    const/4 v2, 0x0

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    aput-object p3, p4, v0

    .line 5
    invoke-static {p4}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LKe/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, LKe/g;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKe/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LKe/c;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method
