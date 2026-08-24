.class public final Lnz/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Loz/i1;

.field public final b:[Loz/Q;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-short p1, p1

    .line 18
    new-instance v0, Loz/i1;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Loz/e1;-><init>(I)V

    .line 20
    iput-short p1, v0, Loz/i1;->b:S

    .line 21
    iput-object v0, p0, Lnz/d$b;->a:Loz/i1;

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Loz/Q;

    iput-object p1, p0, Lnz/d$b;->b:[Loz/Q;

    return-void
.end method

.method public constructor <init>(Lnz/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v0

    check-cast v0, Loz/i1;

    iput-object v0, p0, Lnz/d$b;->a:Loz/i1;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Loz/Q;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Loz/Q;

    iput-object v1, p0, Lnz/d$b;->b:[Loz/Q;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lnz/e;->c()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Loz/n;

    if-ne p0, v1, :cond_1

    .line 10
    new-instance p0, Lnz/d$a;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v1

    check-cast v1, Loz/n;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Lnz/d$a;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method
