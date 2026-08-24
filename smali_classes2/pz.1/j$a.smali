.class public final Lpz/j$a;
.super Lpz/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpz/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:[Loz/v;


# instance fields
.field public final a:Loz/O0;

.field public final b:[Loz/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Loz/v;

    sput-object v0, Lpz/j$a;->c:[Loz/v;

    return-void
.end method

.method public constructor <init>(Lnz/e;)V
    .locals 3

    invoke-direct {p0}, Lpz/k;-><init>()V

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v0

    iput-object v0, p0, Lpz/j$a;->a:Loz/O0;

    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lnz/e;->d()I

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lnz/e;->a()Loz/O0;

    move-result-object v2

    check-cast v2, Loz/v;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Loz/v;

    iput-object p1, p0, Lpz/j$a;->b:[Loz/v;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void

    :cond_1
    sget-object p1, Lpz/j$a;->c:[Loz/v;

    iput-object p1, p0, Lpz/j$a;->b:[Loz/v;

    return-void
.end method


# virtual methods
.method public final f(Lpz/k$c;)V
    .locals 3

    iget-object v0, p0, Lpz/j$a;->a:Loz/O0;

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpz/j$a;->b:[Loz/v;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-interface {p1, v1}, Lpz/k$c;->a(Loz/O0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
