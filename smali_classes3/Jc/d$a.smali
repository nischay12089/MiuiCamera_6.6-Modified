.class public final LJc/d$a;
.super LIc/k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LIc/k;",
        "Ljava/lang/Comparable<",
        "LJc/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LIc/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, LJc/d$a;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lbc/a;->i(I)Z

    move-result v1

    invoke-virtual {p1, v0}, Lbc/a;->i(I)Z

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lbc/a;->i(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lbc/f;->e:J

    iget-wide v2, p1, Lbc/f;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, LJc/d$a;->i:J

    iget-wide p0, p1, LJc/d$a;->i:J

    sub-long/2addr v0, p0

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
