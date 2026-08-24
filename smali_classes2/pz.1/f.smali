.class public final Lpz/f;
.super Lpz/k;
.source "SourceFile"


# instance fields
.field public final a:Loz/A;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lpz/k;-><init>()V

    .line 8
    new-instance v0, Loz/A;

    invoke-direct {v0}, Loz/A;-><init>()V

    iput-object v0, p0, Lpz/f;->a:Loz/A;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpz/f;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lnz/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpz/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v0

    check-cast v0, Loz/A;

    iput-object v0, p0, Lpz/f;->a:Loz/A;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Loz/B;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lpz/f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 2

    iget-object v0, p0, Lpz/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpz/f;->a:Loz/A;

    invoke-interface {p1, p0}, Lpz/k$c;->a(Loz/O0;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/O0;

    invoke-interface {p1, v1}, Lpz/k$c;->a(Loz/O0;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
