.class public Ltd/V;
.super Ltd/g0;
.source "SourceFile"


# instance fields
.field public final a:Ltd/H;


# direct methods
.method public constructor <init>(Ltd/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Ltd/V;->a:Ltd/H;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltd/V;->a:Ltd/H;

    invoke-virtual {p0, p1}, Ltd/H;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Ltd/V;->a:Ltd/H;

    invoke-virtual {p0}, Ltd/H;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ltd/V;->a:Ltd/H;

    invoke-virtual {p0}, Ltd/H;->size()I

    move-result p0

    return p0
.end method
